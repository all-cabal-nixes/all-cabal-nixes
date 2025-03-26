{ mkDerivation, abstract-deque, array, atomic-primops, base
, bits-atomic, containers, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit, transformers, vector
}:
mkDerivation {
  pname = "chaselev-deque";
  version = "0.1.2";
  sha256 = "fa0a1ca6dabe7f752a08f42dddd6642da55ea049638f9a34aecc40ff8c6a8b0b";
  libraryHaskellDepends = [
    abstract-deque array atomic-primops base bits-atomic ghc-prim
    transformers vector
  ];
  testHaskellDepends = [
    abstract-deque atomic-primops base containers HUnit test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "Chase & Lev work-stealing lock-free double-ended queues (deques)";
  license = lib.licenses.bsd3;
}
