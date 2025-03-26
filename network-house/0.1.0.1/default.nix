{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "network-house";
  version = "0.1.0.1";
  sha256 = "16bb57f41ffea2b7c181e42f8c9d6c7d0a7a6081ec70619ec049348bc4d53e69";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "https://github.com/nh2/network-house";
  description = "data and parsers for Ethernet, TCP, UDP, IPv4, IPv6, ICMP, DHCP, TFTP";
  license = lib.licenses.gpl2Only;
}
