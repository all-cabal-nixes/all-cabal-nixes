{ mkDerivation, adjunctions, base, distributive, doctest, lib
, numhask-prelude, numhask-test, protolude, QuickCheck
, semigroupoids, tasty
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.2.3.1";
  sha256 = "6c62a172d2d35da7e5cb4ade742e802a4e1b9a21746149cd367d71f95822dcfd";
  libraryHaskellDepends = [
    adjunctions base distributive numhask-prelude protolude QuickCheck
    semigroupoids
  ];
  testHaskellDepends = [
    base doctest numhask-prelude numhask-test tasty
  ];
  homepage = "https://github.com/tonyday567/numhask-range#readme";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
