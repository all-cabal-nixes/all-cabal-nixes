{ mkDerivation, adjunctions, base, distributive, doctest, lib
, numhask-prelude, protolude, QuickCheck, semigroupoids, tasty
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.2.2.0";
  sha256 = "9bd4e226f5ff110671c8cbcdc858c5e105bfd9a93e8644d79486db698d4630f3";
  libraryHaskellDepends = [
    adjunctions base distributive numhask-prelude protolude QuickCheck
    semigroupoids
  ];
  testHaskellDepends = [ base doctest numhask-prelude tasty ];
  homepage = "https://github.com/tonyday567/numhask-range#readme";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
