{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, data-default, hex, hspec, lib, network
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.2.1";
  sha256 = "9458b9dab697a7f7439f043dfec68d837296a5c3114fb76e6f32d2495c23ea22";
  revision = "1";
  editedCabalFile = "03khw5mbqfd95sw8rawgvm9ilfqa9b43g36a7alfknz4031cimaa";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 data-default
    hex network text transformers
  ];
  testHaskellDepends = [
    base bytestring containers hex hspec QuickCheck text
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
