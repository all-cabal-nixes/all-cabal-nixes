{ mkDerivation, array, base, containers, deepseq
, explicit-exception, hmatrix, lazy-csv, lib, non-empty, random
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-hmatrix";
  version = "0.1.0.1";
  sha256 = "c5822e5fc62b881367fcd5a6f4a9eb95eee842ca4c4f04d64ea1c5520952d301";
  libraryHaskellDepends = [
    array base containers deepseq explicit-exception hmatrix lazy-csv
    non-empty random semigroups transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/hmm-hmatrix";
  description = "Hidden Markov Models using HMatrix primitives";
  license = lib.licenses.bsd3;
}
