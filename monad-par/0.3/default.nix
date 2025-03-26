{ mkDerivation, abstract-deque, abstract-par, array, base
, containers, deepseq, HUnit, lib, monad-par-extras, mtl
, mwc-random, parallel, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, time
}:
mkDerivation {
  pname = "monad-par";
  version = "0.3";
  sha256 = "4dff74044354c05676c7d69454f3b11a4855eb8ebe92c5f223e8a30d31fa7fa7";
  revision = "1";
  editedCabalFile = "0anx9xsv6zz8y6yg6b50flp9ys69spgxalwb875idaj4lnskll74";
  libraryHaskellDepends = [
    abstract-deque abstract-par array base containers deepseq
    monad-par-extras mtl mwc-random parallel
  ];
  testHaskellDepends = [
    abstract-par array base deepseq HUnit monad-par-extras QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th time
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "A library for parallel programming based on a monad";
  license = lib.licenses.bsd3;
}
