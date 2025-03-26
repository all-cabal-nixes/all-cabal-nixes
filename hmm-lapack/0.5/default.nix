{ mkDerivation, base, comfort-array, comfort-array-shape
, containers, deepseq, doctest-exitcode-stdio, doctest-lib
, explicit-exception, fixed-length, lapack, lazy-csv, lib
, netlib-ffi, non-empty, prelude-compat, QuickCheck, random
, semigroups, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-lapack";
  version = "0.5";
  sha256 = "ddbf24e32724ea4ee48bae3d3d09c44443606c8f5d1253a8ef4435837bc2c6b8";
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
  license = lib.licenses.bsd3;
}
