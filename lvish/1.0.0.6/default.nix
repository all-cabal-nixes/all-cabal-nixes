{ mkDerivation, atomic-primops, base, chaselev-deque, containers
, deepseq, ghc-prim, HUnit, lattices, lib, random, test-framework
, test-framework-hunit, test-framework-th, time, transformers
, vector
}:
mkDerivation {
  pname = "lvish";
  version = "1.0.0.6";
  sha256 = "a8212943df8b8ebd4ac5c4c258879ac8cd3614c3174f962300ee07e1a1f7c22a";
  libraryHaskellDepends = [
    atomic-primops base chaselev-deque containers deepseq ghc-prim
    lattices random transformers vector
  ];
  testHaskellDepends = [
    atomic-primops base chaselev-deque containers deepseq ghc-prim
    HUnit lattices random test-framework test-framework-hunit
    test-framework-th time transformers vector
  ];
  description = "Parallel scheduler, LVar data structures, and infrastructure to build more";
  license = lib.licenses.bsd3;
}
