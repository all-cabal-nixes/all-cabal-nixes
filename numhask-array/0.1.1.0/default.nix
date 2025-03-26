{ mkDerivation, adjunctions, base, deepseq, dimensions
, distributive, doctest, ghc-typelits-natnormalise, lib, numhask
, protolude, QuickCheck, singletons, tasty, tasty-quickcheck
, typelits-witnesses, vector
}:
mkDerivation {
  pname = "numhask-array";
  version = "0.1.1.0";
  sha256 = "a4c49653a3c04b6b7819accc0095d44d4a3fd4d572cf73192cd72c792362b461";
  libraryHaskellDepends = [
    adjunctions base deepseq dimensions distributive
    ghc-typelits-natnormalise numhask protolude QuickCheck singletons
    typelits-witnesses vector
  ];
  testHaskellDepends = [
    base doctest numhask QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/tonyday567/numhask-array#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
}
