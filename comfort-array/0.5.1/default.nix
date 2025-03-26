{ mkDerivation, base, ChasingBottoms, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, storablevector, tagged, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.5.1";
  sha256 = "6499d17c1f1485c58b5339fa2ad57cb3f320cb18a177f5db605996a00ef8a44f";
  libraryHaskellDepends = [
    base containers deepseq guarded-allocation non-empty prelude-compat
    primitive QuickCheck semigroups storable-record storablevector
    tagged transformers utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms containers doctest-exitcode-stdio doctest-lib
    QuickCheck tagged
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
