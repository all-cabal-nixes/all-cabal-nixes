{ mkDerivation, abstract-deque, abstract-deque-tests, array
, atomic-primops, base, bits-atomic, containers, ghc-prim, HUnit
, lib, test-framework, test-framework-hunit, transformers, vector
}:
mkDerivation {
  pname = "chaselev-deque";
  version = "0.5.0.3";
  sha256 = "c6a3708568dd860120fcadfd577195c659f205aeb84543d934d9baa5f1f579e2";
  libraryHaskellDepends = [
    abstract-deque array atomic-primops base bits-atomic ghc-prim
    transformers vector
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
