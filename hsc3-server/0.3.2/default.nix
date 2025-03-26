{ mkDerivation, base, bitset, containers, data-accessor, deepseq
, failure, hosc, hsc3, hsc3-process, lib, QuickCheck, random
, strict-concurrency, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.3.2";
  sha256 = "4e4d7d2bd429cf786f1564f5d9a41392e170a9fa28868ebf1488cd23d83ee68e";
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
