{ mkDerivation, base, comfort-array, comfort-array-shape
, containers, deepseq, doctest-exitcode-stdio, doctest-lib
, explicit-exception, fixed-length, lapack, lazy-csv, lib
, netlib-ffi, non-empty, prelude-compat, QuickCheck, random
, semigroups, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-lapack";
  version = "0.5.0.1";
  sha256 = "b35f667369e9e8bceaddf2db893060c9bc10899c7d25c7ad46227efc1c29a746";
  revision = "3";
  editedCabalFile = "0gqmrl8raa38rnrdbh4nyfrl5csb9l5rgk0w1i1laazxqd8wl49y";
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
