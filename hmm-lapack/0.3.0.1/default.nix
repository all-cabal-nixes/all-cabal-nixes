{ mkDerivation, base, boxes, comfort-array, containers, deepseq
, explicit-exception, fixed-length, lapack, lazy-csv, lib
, netlib-ffi, non-empty, prelude-compat, QuickCheck, random
, semigroups, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-lapack";
  version = "0.3.0.1";
  sha256 = "5de6b5c0cf059df24de82a3720ba7d500fdb95f57af54e9b8625267b1ec70a94";
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
