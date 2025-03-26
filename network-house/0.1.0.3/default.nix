{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "network-house";
  version = "0.1.0.3";
  sha256 = "b2908871efe9f785916da570b07a8778bbe4de928087eefe06ef0eb19c1ad54c";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "https://github.com/nh2/network-house";
  description = "data and parsers for Ethernet, TCP, UDP, IPv4, IPv6, ICMP, DHCP, TFTP";
  license = lib.licenses.gpl2Only;
}
