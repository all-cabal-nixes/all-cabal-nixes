{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-types-icmp";
  version = "1.0.0.1";
  sha256 = "2cb473b3ef8893266a8306a4a02040d733adde52d1e9d42db509c2bc65285fc8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adamflott/network-types-icmp#readme";
  description = "Types for representing ICMP and ICMPv6 messages";
  license = lib.licenses.bsd3;
}
