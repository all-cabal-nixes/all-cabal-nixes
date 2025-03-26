{ mkDerivation, adjunctions, base, distributive, doctest, lib
, numhask-prelude, protolude, QuickCheck, semigroupoids, tasty
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.2.2.1";
  sha256 = "aecbded4c26fe9fdbe0e64d286d3ce2addd8046dfb8ff8d614edfcacb4045ead";
  libraryHaskellDepends = [
    adjunctions base distributive numhask-prelude protolude QuickCheck
    semigroupoids
  ];
  testHaskellDepends = [ base doctest numhask-prelude tasty ];
  homepage = "https://github.com/tonyday567/numhask-range#readme";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
