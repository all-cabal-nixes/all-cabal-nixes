{ mkDerivation, async, atomic-primops, base, bits-atomic
, bytestring, bytestring-mmap, chaselev-deque, containers, deepseq
, ghc-prim, hashable, HUnit, lattices, lib, missing-foreign
, parallel, random, rdtsc, split, test-framework
, test-framework-hunit, test-framework-th, time, transformers
, vector
}:
mkDerivation {
  pname = "lvish";
  version = "1.0.0.2";
  sha256 = "64b38241460e4e107018fab40e17b1ff5265d8bb683a60665789931c29fcc64e";
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
