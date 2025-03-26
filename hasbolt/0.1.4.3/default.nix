{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.4.3";
  sha256 = "3f2cc6938dfc8c983af9d689262526c69b8de41ef242c28cf3b9a49db1c9d6e9";
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
