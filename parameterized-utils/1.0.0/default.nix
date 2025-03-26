{ mkDerivation, base, containers, deepseq, ghc-prim, hashable
, hashtables, lens, lib, mtl, QuickCheck, tasty, tasty-ant-xml
, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "1.0.0";
  sha256 = "5ced30826d2da7b5c4f6e49d9a25271e072c8ae8d859f3e33293e760241a3074";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim hashable hashtables lens mtl
    template-haskell text th-abstraction vector
  ];
  testHaskellDepends = [
    base ghc-prim hashable hashtables lens mtl QuickCheck tasty
    tasty-ant-xml tasty-hunit tasty-quickcheck
  ];
  description = "Classes and data structures for working with data-kind indexed types";
  license = lib.licenses.bsd3;
}
