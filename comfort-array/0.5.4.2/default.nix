{ mkDerivation, base, ChasingBottoms, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, storablevector, tagged, transformers
, transformers-compat, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.5.4.2";
  sha256 = "91c03ae474d8ed35e0c2e4a2fc4a1f9907f5f39afc736d63f82b9b854725dbbb";
  libraryHaskellDepends = [
    base containers deepseq guarded-allocation non-empty prelude-compat
    primitive QuickCheck semigroups storable-record storablevector
    tagged transformers transformers-compat utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms containers deepseq doctest-exitcode-stdio
    doctest-lib QuickCheck tagged utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
