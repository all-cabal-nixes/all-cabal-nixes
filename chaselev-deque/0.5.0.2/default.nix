{ mkDerivation, abstract-deque, array, atomic-primops, base
, bits-atomic, containers, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit, transformers, vector
}:
mkDerivation {
  pname = "chaselev-deque";
  version = "0.5.0.2";
  sha256 = "aaec85afff2e35f4f4b11d0d09f872b8dac1069a439b33b64df7d53d2f58ae53";
  libraryHaskellDepends = [
    abstract-deque array atomic-primops base bits-atomic ghc-prim
    transformers vector
  ];
  testHaskellDepends = [
    abstract-deque array atomic-primops base containers ghc-prim HUnit
    test-framework test-framework-hunit vector
  ];
  homepage = "https://github.com/rrnewton/haskell-lockfree/wiki";
  description = "Chase & Lev work-stealing lock-free double-ended queues (deques)";
  license = lib.licenses.bsd3;
}
