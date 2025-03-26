{ mkDerivation, abstract-deque, abstract-par, array, base
, containers, deepseq, HUnit, lib, monad-par-extras, mtl
, mwc-random, parallel, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, time
}:
mkDerivation {
  pname = "monad-par";
  version = "0.3.4.1";
  sha256 = "a8727ee5523699fbc90b86657e2123b69e8a166d402c26eaabfb27b27fb70f6c";
  revision = "1";
  editedCabalFile = "1ij6ragr8d9x5h39mfqfpgiiif1rlq2p8cxx6mqzw27hca3zrvq6";
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
