{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-types-icmp";
  version = "1.0.0.0";
  sha256 = "c6ab7a873ac96e27bda07c2e5ae580b4655991bb69439a4e048189e05fc22a1c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adamflott/network-types-icmp#readme";
  description = "Types for representing ICMP and ICMPv6 messages";
  license = lib.licenses.bsd3;
}
