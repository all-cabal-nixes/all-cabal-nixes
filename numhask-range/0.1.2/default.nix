{ mkDerivation, adjunctions, base, distributive, doctest, lib
, numhask, protolude, QuickCheck, semigroupoids, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.1.2";
  sha256 = "4021bf5dedc3813f3f8f21aa655275252d63d2d9aec5e28c808065471f81e267";
  libraryHaskellDepends = [
    adjunctions base distributive numhask protolude QuickCheck
    semigroupoids
  ];
  testHaskellDepends = [
    base doctest numhask tasty tasty-quickcheck
  ];
  homepage = "https://github.com/tonyday567/numhask-range#readme";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
