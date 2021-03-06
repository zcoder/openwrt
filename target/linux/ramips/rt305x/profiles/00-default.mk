#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Default
	NAME:=Default Profile
	PACKAGES:=\
		kmod-rt2800-pci kmod-usb-core kmod-usb-rt305x-dwc_otg \
		kmod-ledtrig-usbdev
endef

define Profile/Default/Description
	Default package set compatible with most boards.
endef
$(eval $(call Profile,Default))
