{ mkDerivation, base, containers, deepseq, lib, transformers
, unsafe, utility-ht
}:
mkDerivation {
  pname = "pooled-io";
  version = "0.0.1";
  sha256 = "2fa9250f6e897aed5293822ee37c8a27d9a770a22a338c74aa8a9ea9bac6963f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq transformers unsafe utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/pooled-io/";
  description = "Run jobs on a limited number of threads and support data dependencies";
  license = lib.licenses.bsd3;
}
