{ mkDerivation, base, comfort-array, comfort-array-shape
, containers, deepseq, doctest-exitcode-stdio, doctest-lib
, explicit-exception, fixed-length, lapack, lazy-csv, lib
, netlib-ffi, non-empty, prelude-compat, QuickCheck, random
, semigroups, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-lapack";
  version = "0.4.1";
  sha256 = "dfe0ad4c8e33208eef82b004f3ac513b2d4eadb30c3d755622b981a069ec0a54";
  libraryHaskellDepends = [
    base comfort-array comfort-array-shape containers deepseq
    explicit-exception fixed-length lapack lazy-csv netlib-ffi
    non-empty prelude-compat random semigroups tfp transformers
    utility-ht
  ];
  testHaskellDepends = [
    base comfort-array comfort-array-shape containers deepseq
    doctest-exitcode-stdio doctest-lib fixed-length lapack non-empty
    QuickCheck random tfp utility-ht
  ];
  doHaddock = false;
  homepage = "https://hub.darcs.net/thielema/hmm-lapack";
  description = "Hidden Markov Models using LAPACK primitives";
  license = lib.licensesSpdx."BSD-3-Clause";
}
