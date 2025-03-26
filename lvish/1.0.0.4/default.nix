{ mkDerivation, async, atomic-primops, base, bits-atomic
, bytestring, bytestring-mmap, chaselev-deque, containers, deepseq
, ghc-prim, hashable, HUnit, lattices, lib, missing-foreign
, parallel, random, rdtsc, split, test-framework
, test-framework-hunit, test-framework-th, time, transformers
, vector
}:
mkDerivation {
  pname = "lvish";
  version = "1.0.0.4";
  sha256 = "e34ef9500732acf1fcc6f407906d8c9b02e56cf494412a51f8face878c414fbf";
  libraryHaskellDepends = [
    async atomic-primops base bits-atomic bytestring bytestring-mmap
    chaselev-deque containers deepseq ghc-prim hashable HUnit lattices
    missing-foreign parallel random rdtsc split test-framework
    test-framework-hunit test-framework-th time transformers vector
  ];
  testHaskellDepends = [
    atomic-primops base bits-atomic chaselev-deque containers deepseq
    ghc-prim HUnit missing-foreign random test-framework
    test-framework-hunit test-framework-th time transformers vector
  ];
  description = "Parallel scheduler, LVar data structures, and infrastructure to build more";
  license = lib.licenses.bsd3;
}
