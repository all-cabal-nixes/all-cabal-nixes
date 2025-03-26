{ mkDerivation, array, base, containers, explicit-exception
, hmatrix, lazy-csv, lib, non-empty, random, semigroups
, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-hmatrix";
  version = "0.0.1";
  sha256 = "903cf5d3bfaea8383d6242e3e48d807cf07b954217a0948aae78dbabc79e71ce";
  libraryHaskellDepends = [
    array base containers explicit-exception hmatrix lazy-csv non-empty
    random semigroups transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/hmm-hmatrix";
  description = "Hidden Markov Models using HMatrix primitives";
  license = lib.licenses.bsd3;
}
