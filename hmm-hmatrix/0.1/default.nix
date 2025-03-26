{ mkDerivation, array, base, containers, deepseq
, explicit-exception, hmatrix, lazy-csv, lib, non-empty, random
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-hmatrix";
  version = "0.1";
  sha256 = "7dc79689c1cd0bfe9cdaa96637722c2024a65c51b3ece2b8afa2259d7c8782f3";
  libraryHaskellDepends = [
    array base containers deepseq explicit-exception hmatrix lazy-csv
    non-empty random semigroups transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/hmm-hmatrix";
  description = "Hidden Markov Models using HMatrix primitives";
  license = lib.licenses.bsd3;
}
