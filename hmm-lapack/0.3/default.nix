{ mkDerivation, base, boxes, comfort-array, containers, deepseq
, explicit-exception, fixed-length, lapack, lazy-csv, lib
, netlib-ffi, non-empty, prelude-compat, QuickCheck, random
, semigroups, tfp, transformers, utility-ht
}:
mkDerivation {
  pname = "hmm-lapack";
  version = "0.3";
  sha256 = "f6be6783af6c0319ddbfd8edee03464f254281647dcf4bbb1fe0fac9dd010783";
  revision = "2";
  editedCabalFile = "1pvphds1bmwgmsng0ppcxg4abi17ds7rglkyr8p6zhjm5pqnsrgq";
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
