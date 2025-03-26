{ mkDerivation, base, ChasingBottoms, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, tagged, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.4.1";
  sha256 = "25a627f9c076edc14188db258bb9cbff17dc73227aee646d2ae2ebc1bcc1da86";
  libraryHaskellDepends = [
    base containers deepseq guarded-allocation non-empty prelude-compat
    primitive QuickCheck semigroups storable-record tagged transformers
    utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms containers doctest-exitcode-stdio doctest-lib
    QuickCheck tagged
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
