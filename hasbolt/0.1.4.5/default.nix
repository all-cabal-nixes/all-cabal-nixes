{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.4.5";
  sha256 = "7cda6298ac2609729ef51be14201c17aacad728722d5cab92a6b48638980b8a0";
  libraryHaskellDepends = [
    base binary bytestring connection containers data-binary-ieee754
    data-default mtl network text
  ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck text
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
