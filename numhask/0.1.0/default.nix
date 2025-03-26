{ mkDerivation, adjunctions, base, distributive, doctest, lib
, matrix, protolude, QuickCheck, singletons, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.1.0";
  sha256 = "2ccdc26d21cf5c018ec1a73fb4403e3b90f057e05c4a95232967009493a3189b";
  libraryHaskellDepends = [
    adjunctions base distributive matrix protolude QuickCheck
    singletons vector
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/tonyday567/numhask";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
