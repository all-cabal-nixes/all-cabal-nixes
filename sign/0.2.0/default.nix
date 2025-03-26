{ mkDerivation, algebra, base, containers, deepseq, hashable, HUnit
, lattices, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "sign";
  version = "0.2.0";
  sha256 = "5e34cfd402e5e12f52da7a167f442bbfedeb0a291affce62c4a47f7bc55e9bd6";
  libraryHaskellDepends = [
    algebra base containers deepseq hashable lattices
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Arithmetic over signs and sets of signs";
  license = lib.licenses.bsd3;
}
