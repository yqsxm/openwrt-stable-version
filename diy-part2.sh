#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.199/g' package/base-files/files/bin/config_generate
rm -rf ./package/lean/luci-theme-argon
rm -rf ./package/lean/v2ray
rm -rf ./package/lean/v2ray-plugin
# cp -r feeds/lienol/lienol/luci-app-passwall feeds/diy
# cp -r feeds/lienol/package/{chinadns-ng,trojan-go,syncthing,tcping} feeds/diy/vssr
# rm -rf ./feeds/{lienol,lienol.tmp}
