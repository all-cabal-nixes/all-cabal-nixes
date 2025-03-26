{ mkDerivation, base, boxes, comfort-array, containers, deepseq
, explicit-exception, fixed-length, lapack, lazy-csv, lib
, netlib-ffi, non-empty, prelude-compat, QuickCheck, random
, semigroups, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-lapack";
  version = "0.3.0.3";
  sha256 = "b38fd3906e54fbf4f7c5626c8f47aecd0aafb7d2f3ad1015084d32ecbdb2e559";
  revision = "1";
  editedCabalFile = "02m92qv8jg9xl489x177l9bnrz3nqxbcv4936xa4xhgmfgyfs7fg";
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
