{ mkDerivation, base, concurrent-split, containers, deepseq, lib
, transformers, unsafe, utility-ht
}:
mkDerivation {
  pname = "pooled-io";
  version = "0.0.2.4";
  sha256 = "794d0686c3cdbad5a2c79f88463f60798f0ae2acc4a601d37d44d60a482c7848";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base concurrent-split containers deepseq transformers unsafe
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/pooled-io/";
  description = "Run jobs on a limited number of threads and support data dependencies";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
