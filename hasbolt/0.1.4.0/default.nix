{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hex, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.4.0";
  sha256 = "12fccd30b62eecf547841fb9bf76c34200dce5cc4c396ed4ef4e0326e4a759ed";
  libraryHaskellDepends = [
    base binary bytestring connection containers data-binary-ieee754
    data-default mtl network text
  ];
  testHaskellDepends = [
    base bytestring containers hex hspec QuickCheck text
  ];
  homepage = "https://github.com/zmactep/hasbolt#readme";
  description = "Haskell driver for Neo4j 3+ (BOLT protocol)";
  license = lib.licenses.bsd3;
}
