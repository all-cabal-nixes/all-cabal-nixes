{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-types-icmp";
  version = "1.0.1";
  sha256 = "dae1ecf015bece92cdb18b2ea670bb0c4a6d66418d35b9a9a28a70aac8cbc271";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/adamflott/network-types-icmp#readme";
  description = "Types for representing ICMP and ICMPv6 messages";
  license = lib.licenses.bsd3;
}
