{ mkDerivation, abstract-deque, abstract-deque-tests, array
, atomic-primops, base, containers, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit, transformers, vector
}:
mkDerivation {
  pname = "chaselev-deque";
  version = "0.5.0.5";
  sha256 = "4d58f8d56228e9f5bea2a65717dea65106323cb5ead9b5f39f904dac5c0043f4";
  libraryHaskellDepends = [
    abstract-deque array atomic-primops base ghc-prim transformers
    vector
  ];
  testHaskellDepends = [
    abstract-deque abstract-deque-tests array atomic-primops base
    containers ghc-prim HUnit test-framework test-framework-hunit
    vector
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "Chase & Lev work-stealing lock-free double-ended queues (deques)";
  license = lib.licenses.bsd3;
}
