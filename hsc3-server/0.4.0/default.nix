{ mkDerivation, base, bitset, containers, deepseq, failure, hosc
, hsc3, hsc3-process, lib, lifted-base, monad-control, QuickCheck
, random, resourcet, strict-concurrency, test-framework
, test-framework-quickcheck2, transformers, transformers-base
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.4.0";
  sha256 = "89067f4bb81ca276c5af5d918c64e4c466ecfb56a534d9d9a43d6fa7c02e600a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitset containers deepseq failure hosc hsc3 hsc3-process
    lifted-base monad-control resourcet strict-concurrency transformers
    transformers-base
  ];
  testHaskellDepends = [
    base bitset deepseq failure QuickCheck random test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://space.k-hornz.de/software/hsc3-server";
  description = "SuperCollider server resource management and synchronization";
  license = "GPL";
}
