{ mkDerivation, adjunctions, base, distributive, doctest, lib
, matrix, protolude, QuickCheck, singletons, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.1.2";
  sha256 = "63e24fca6b6f7e88a21e236d1f45ccdef52c9a6df0a04cc6a5fee0fc3816ba6f";
  libraryHaskellDepends = [
    adjunctions base distributive matrix protolude QuickCheck
    singletons vector
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/tonyday567/numhask";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
