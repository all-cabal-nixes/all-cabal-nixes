{ mkDerivation, base, concurrent-split, containers, deepseq, lib
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "pooled-io";
  version = "0.0.2.1";
  sha256 = "7d405a8876d55a9c077a304dd378854bc9e6e20f643c357c82bd3f38297ff9d0";
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
