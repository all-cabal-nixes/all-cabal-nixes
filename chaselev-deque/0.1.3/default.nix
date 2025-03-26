{ mkDerivation, abstract-deque, array, atomic-primops, base
, bits-atomic, containers, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit, transformers, vector
}:
mkDerivation {
  pname = "chaselev-deque";
  version = "0.1.3";
  sha256 = "8a8dfd80196455388ec3bd379257a4cd320a1cdf819e7017163c812080559e67";
  libraryHaskellDepends = [
    abstract-deque array atomic-primops base bits-atomic ghc-prim
    transformers vector
  ];
  testHaskellDepends = [
    abstract-deque atomic-primops base containers ghc-prim HUnit
    test-framework test-framework-hunit vector
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Chase & Lev work-stealing lock-free double-ended queues (deques)";
  license = lib.licenses.bsd3;
}
