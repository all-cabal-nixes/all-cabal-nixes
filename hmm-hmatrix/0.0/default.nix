{ mkDerivation, array, base, containers, explicit-exception
, hmatrix, lazy-csv, lib, non-empty, random, semigroups
, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-hmatrix";
  version = "0.0";
  sha256 = "550e938e58713b4f2b174b473321fba856375ee600992aa0e4af8460a456923d";
  libraryHaskellDepends = [
    array base containers explicit-exception hmatrix lazy-csv non-empty
    random semigroups transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/hmm-hmatrix";
  description = "Hidden Markov Models using HMatrix primitives";
  license = lib.licenses.bsd3;
}
