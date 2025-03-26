{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, hspec, lib, mtl, network, stm
, template-haskell, uuid
}:
mkDerivation {
  pname = "hascas";
  version = "0.1.0.0";
  sha256 = "25dc79e9e8798d35932b1f8729330a1863fe93278778e4a3265c9a0dba504ccd";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 mtl network
    stm template-haskell uuid
  ];
  testHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 hspec mtl
    network stm template-haskell uuid
  ];
  homepage = "https://github.com/eklavya/hascas#readme";
  description = "Cassandra driver for haskell";
  license = lib.licenses.asl20;
}
