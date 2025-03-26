{ mkDerivation, base, boxes, comfort-array, containers, deepseq
, explicit-exception, fixed-length, lapack, lazy-csv, lib
, netlib-ffi, non-empty, prelude-compat, QuickCheck, random
, semigroups, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-lapack";
  version = "0.3.0.2";
  sha256 = "767f73a7ab908d756396d7bf7e18cc82ca03bc1e2fd0330599e88b291fb99de7";
  libraryHaskellDepends = [
    base boxes comfort-array containers deepseq explicit-exception
    fixed-length lapack lazy-csv netlib-ffi non-empty prelude-compat
    QuickCheck random semigroups tfp transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/hmm-lapack";
  description = "Hidden Markov Models using LAPACK primitives";
  license = lib.licenses.bsd3;
}
