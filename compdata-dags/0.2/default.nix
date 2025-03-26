{ mkDerivation, base, compdata, containers, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unordered-containers, vector
}:
mkDerivation {
  pname = "compdata-dags";
  version = "0.2";
  sha256 = "ec8806f65eb818bbaef9156da0191df49c6400fb3594046d8f6c1106aa93bb7c";
  libraryHaskellDepends = [
    base compdata containers mtl unordered-containers vector
  ];
  testHaskellDepends = [
    base compdata containers HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
    unordered-containers vector
  ];
  description = "Compositional Data Types on DAGs";
  license = lib.licenses.bsd3;
}
