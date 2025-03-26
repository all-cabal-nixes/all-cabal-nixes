{ mkDerivation, async, atomic-primops, base, bits-atomic
, bytestring, bytestring-mmap, chaselev-deque, containers, deepseq
, ghc-prim, hashable, HUnit, lattices, lib, missing-foreign
, parallel, random, rdtsc, split, test-framework
, test-framework-hunit, test-framework-th, time, transformers
, vector
}:
mkDerivation {
  pname = "lvish";
  version = "1.0";
  sha256 = "14ddc552adc8110be7109e65b338bf30eaf4f9ab733c4cd5ad0309627c0a0373";
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
