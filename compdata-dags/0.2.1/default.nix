{ mkDerivation, base, compdata, containers, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, unordered-containers, vector
}:
mkDerivation {
  pname = "compdata-dags";
  version = "0.2.1";
  sha256 = "a864473fc67592c9756af871d535fe540be24e841bfe80befb8bec7e39945140";
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
