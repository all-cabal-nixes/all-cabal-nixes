{ mkDerivation, base, binary, bytestring, connection, containers
, data-binary-ieee754, data-default, hex, hspec, lib, mtl, network
, QuickCheck, text
}:
mkDerivation {
  pname = "hasbolt";
  version = "0.1.4.1";
  sha256 = "abc0fd1f1ec618a0c702aa5455171e1268731310da52989f0e42546fa0734fdc";
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
