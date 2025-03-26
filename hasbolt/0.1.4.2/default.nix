{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.4.2";
  sha256 = "35178986f4680b4afd7a831261fdbb128b9ce11f499f9a5a573f98fabd6b2e63";
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
