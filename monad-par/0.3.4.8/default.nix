{ mkDerivation, abstract-deque, abstract-par, array, base
, containers, deepseq, HUnit, lib, monad-par-extras, mtl
, mwc-random, parallel, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, time
}:
mkDerivation {
  pname = "monad-par";
  version = "0.3.4.8";
  sha256 = "f84cdf51908a1c41c3f672be9520a8fdc028ea39d90a25ecfe5a3b223cfeb951";
  revision = "1";
  editedCabalFile = "0ikpz5slv0isl6nxmsyhcgfq2yp1n5ars4ymb66dc3yrmhs0cgp4";
  libraryHaskellDepends = [
    abstract-deque abstract-par array base containers deepseq
    monad-par-extras mtl mwc-random parallel
  ];
  testHaskellDepends = [
    abstract-deque abstract-par array base containers deepseq HUnit
    monad-par-extras mtl mwc-random QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    time
  ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "A library for parallel programming based on a monad";
  license = lib.licenses.bsd3;
}
