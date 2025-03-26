{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, data-default, hex, hspec, lib, network
, network-simple, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.0.4";
  sha256 = "d17bffafa4c729eab2e9b288c636d201013dd05ed04656e40de5a5fb7bc052a4";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 data-default
    hex network network-simple text transformers
  ];
  testHaskellDepends = [
    base bytestring containers hex hspec QuickCheck text
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
