{ mkDerivation, base, ChasingBottoms, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, storablevector, tagged, transformers
, transformers-compat, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.5.4";
  sha256 = "87664c417228a3688c8c37a090843f76b66c39246b4a4b4228a5662f4524b0a9";
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
