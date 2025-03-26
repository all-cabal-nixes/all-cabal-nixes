{ mkDerivation, base, bitset, data-accessor, deepseq, failure, hosc
, hsc3, hsc3-process, lib, mtl, strict-concurrency, transformers
}:
mkDerivation {
  pname = "hsc3-server";
  version = "0.0.0";
  sha256 = "b505a1ee365f30e1e5091848e5cdc7d1325374be419515b28a890e4a812b4eaa";
  libraryHaskellDepends = [
    base bitset data-accessor deepseq failure hosc hsc3 hsc3-process
    mtl strict-concurrency transformers
  ];
  homepage = "http://space.k-hornz.de/software/hsc3-server";
  description = "SuperCollider server resource management and synchronization";
  license = "GPL";
}
