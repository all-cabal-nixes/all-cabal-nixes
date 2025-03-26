{ mkDerivation, base, comfort-array, containers, deepseq
, explicit-exception, fixed-length, lapack, lazy-csv, lib
, netlib-ffi, non-empty, prelude-compat, QuickCheck, random
, semigroups, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-lapack";
  version = "0.4";
  sha256 = "1c0cedbd0efef71a44323e0c3ab4aa6d7dc45be36dead37b8d0e632d5d701d38";
  revision = "1";
  editedCabalFile = "10dg0s6nrvb93ksyzgappmr28av4k204kmc8lb3vc2ribqhpb177";
  libraryHaskellDepends = [
    base comfort-array containers deepseq explicit-exception
    fixed-length lapack lazy-csv netlib-ffi non-empty prelude-compat
    QuickCheck random semigroups tfp transformers utility-ht
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/hmm-lapack";
  description = "Hidden Markov Models using LAPACK primitives";
  license = lib.licenses.bsd3;
}
