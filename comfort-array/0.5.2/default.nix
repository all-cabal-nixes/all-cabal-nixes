{ mkDerivation, base, ChasingBottoms, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, storablevector, tagged, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.5.2";
  sha256 = "90cfbf7d837290caf8ced287e1eda79a7cbec5735f009f904b6b56196c4dfb66";
  libraryHaskellDepends = [
    base containers deepseq guarded-allocation non-empty prelude-compat
    primitive QuickCheck semigroups storable-record storablevector
    tagged transformers utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms containers deepseq doctest-exitcode-stdio
    doctest-lib QuickCheck tagged
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
