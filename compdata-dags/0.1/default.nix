{ mkDerivation, base, compdata, containers, HUnit, lib, mtl
, projection, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unordered-containers, vector
}:
mkDerivation {
  pname = "compdata-dags";
  version = "0.1";
  sha256 = "b2e407142693e2c2d7528d92257ce0cf3dea32919f736b7d2fb43c402f1d59c6";
  revision = "1";
  editedCabalFile = "0i2hyrfzswm0msjrswj5v7z13ndl89ihcx87l8wdgdmqyiibnssm";
  libraryHaskellDepends = [
    base compdata containers mtl projection unordered-containers vector
  ];
  testHaskellDepends = [
    base compdata containers HUnit mtl projection QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    unordered-containers vector
  ];
  description = "Compositional Data Types on DAGs";
  license = lib.licenses.bsd3;
}
