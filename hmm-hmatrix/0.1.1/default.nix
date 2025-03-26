{ mkDerivation, array, base, containers, deepseq
, explicit-exception, hmatrix, lazy-csv, lib, non-empty, QuickCheck
, random, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-hmatrix";
  version = "0.1.1";
  sha256 = "b0410027fb58d924fe2417c6d5ab5042a480afaf888956e5bdd84f6d91a5fa6d";
  libraryHaskellDepends = [
    array base containers deepseq explicit-exception hmatrix lazy-csv
    non-empty QuickCheck random semigroups transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/hmm-hmatrix";
  description = "Hidden Markov Models using HMatrix primitives";
  license = lib.licenses.bsd3;
}
