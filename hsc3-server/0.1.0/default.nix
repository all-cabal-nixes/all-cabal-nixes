{ mkDerivation, base, bitset, data-accessor, deepseq, failure, hosc
, hsc3, hsc3-process, lib, mtl, strict-concurrency, transformers
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.1.0";
  sha256 = "7fbf921ac713d104e61de44035a7b51e91e17bbd15c658d5e0f0d95e38cea196";
  libraryHaskellDepends = [
    base bitset data-accessor deepseq failure hosc hsc3 hsc3-process
    mtl strict-concurrency transformers
  ];
  homepage = "http://space.k-hornz.de/software/hsc3-server";
  description = "SuperCollider server resource management and synchronization";
  license = "GPL";
}
