{ mkDerivation, array, base, containers, deepseq
, explicit-exception, hmatrix, lazy-csv, lib, non-empty, random
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-hmatrix";
  version = "0.0.2";
  sha256 = "9177758bdf2c392b362a5db939a9759025ed92ecfd0208cd3f3161809454eae9";
  libraryHaskellDepends = [
    array base containers deepseq explicit-exception hmatrix lazy-csv
    non-empty random semigroups transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/hmm-hmatrix";
  description = "Hidden Markov Models using HMatrix primitives";
  license = lib.licenses.bsd3;
}
