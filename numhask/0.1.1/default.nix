{ mkDerivation, adjunctions, base, distributive, doctest, lib
, matrix, protolude, QuickCheck, singletons, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.1.1";
  sha256 = "8f574e5f58a3907867af2fd54ba8063183dd2f62cbd3750c85c6b5657d83d493";
  libraryHaskellDepends = [
    adjunctions base distributive matrix protolude QuickCheck
    singletons vector
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/tonyday567/numhask";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
