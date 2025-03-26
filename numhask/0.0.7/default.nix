{ mkDerivation, adjunctions, base, distributive, doctest, lib
, protolude, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.0.7";
  sha256 = "c0260a431c96d85e110bf5b061281b25ea454ab74b6fc4cafeb9c2e059d9a60e";
  libraryHaskellDepends = [
    adjunctions base distributive protolude QuickCheck vector
  ];
  testHaskellDepends = [ base doctest tasty tasty-quickcheck ];
  homepage = "https://github.com/tonyday567/numhask";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
