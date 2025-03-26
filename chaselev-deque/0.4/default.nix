{ mkDerivation, abstract-deque, array, atomic-primops, base
, bits-atomic, containers, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit, transformers, vector
}:
mkDerivation {
  pname = "chaselev-deque";
  version = "0.4";
  sha256 = "3d8b615854834462e4d12b50370535a20b437ba48f567be91b06ac259c9fecb6";
  libraryHaskellDepends = [
    abstract-deque array atomic-primops base bits-atomic ghc-prim
    transformers vector
  ];
  testHaskellDepends = [
    abstract-deque array atomic-primops base containers ghc-prim HUnit
    test-framework test-framework-hunit vector
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Chase & Lev work-stealing lock-free double-ended queues (deques)";
  license = lib.licenses.bsd3;
}
