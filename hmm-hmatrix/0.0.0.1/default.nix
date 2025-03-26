{ mkDerivation, array, base, containers, explicit-exception
, hmatrix, lazy-csv, lib, non-empty, random, semigroups
, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-hmatrix";
  version = "0.0.0.1";
  sha256 = "69d78b34679b5fc681cc040accd109012ee9e784e70433454216fc7c219208c3";
  libraryHaskellDepends = [
    array base containers explicit-exception hmatrix lazy-csv non-empty
    random semigroups transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/hmm-hmatrix";
  description = "Hidden Markov Models using HMatrix primitives";
  license = lib.licenses.bsd3;
}
