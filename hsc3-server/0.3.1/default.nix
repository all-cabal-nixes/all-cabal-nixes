{ mkDerivation, base, bitset, containers, data-accessor, deepseq
, failure, hosc, hsc3, hsc3-process, lib, QuickCheck, random
, strict-concurrency, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.3.1";
  sha256 = "35c5d901307595febac3f28e969389cec599cec8d26cb4fb24d07a1ac231d9d5";
  libraryHaskellDepends = [
    base bitset containers data-accessor deepseq failure hosc hsc3
    hsc3-process strict-concurrency transformers
  ];
  testHaskellDepends = [
    base bitset deepseq failure QuickCheck random test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://space.k-hornz.de/software/hsc3-server";
  description = "SuperCollider server resource management and synchronization";
  license = "GPL";
}
