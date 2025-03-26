{ mkDerivation, base, concurrent-split, containers, deepseq, lib
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "pooled-io";
  version = "0.0.2.2";
  sha256 = "3a5b51356c2c0844ac085d9ad073851d46426a09ffb59bcbfb8e072de4bd1fbd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base concurrent-split containers deepseq transformers unsafe
    utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/pooled-io/";
  description = "Run jobs on a limited number of threads and support data dependencies";
  license = lib.licenses.bsd3;
}
