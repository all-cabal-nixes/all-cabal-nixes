{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "network-house";
  version = "0.1.0.0";
  sha256 = "f11ccc744bdcbb6a74bb68541a1f31dc05185ee98d418fe0b474c8cc741eb920";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "https://github.com/nh2/network-house";
  description = "data and parsers for Ethernet, TCP, UDP, IPv4, IPv6, ICMP, DHCP, TFTP";
  license = lib.licenses.gpl2Only;
}
