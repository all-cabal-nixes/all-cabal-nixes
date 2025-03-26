{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "network-house";
  version = "0.1.0.2";
  sha256 = "071fbc22fc516175e78235d9e29ccefd8eec7c3caa2e6de74dddf62cdbffab43";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "https://github.com/nh2/network-house";
  description = "data and parsers for Ethernet, TCP, UDP, IPv4, IPv6, ICMP, DHCP, TFTP";
  license = lib.licenses.gpl2Only;
}
