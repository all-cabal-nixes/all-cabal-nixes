{ mkDerivation, base, containers, deepseq, ghc-prim, hashable
, hashtables, lens, lib, mtl, QuickCheck, tasty, tasty-ant-xml
, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "1.0.1";
  sha256 = "d55ce986c0709e22dca51ad922e8d2fb747632ebe151336da90de6b2a30c965d";
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
