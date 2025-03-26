{ mkDerivation, base, bitset, containers, data-accessor, deepseq
, failure, hosc, hsc3, hsc3-process, lib, QuickCheck, random
, strict-concurrency, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.3.0";
  sha256 = "b09aa1566a794e312571baf14ab5b960a9cb456f84f9979c5af14729a631bf9a";
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
