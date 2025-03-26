{ mkDerivation, adjunctions, base, distributive, doctest, lib
, numhask, protolude, QuickCheck, semigroupoids, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.1.1";
  sha256 = "16a446fd2676515f6270e921b265a9633062427aa197f0352d1bb5d6c2326f27";
  libraryHaskellDepends = [
    adjunctions base distributive numhask protolude QuickCheck
    semigroupoids
  ];
  testHaskellDepends = [
    base doctest numhask tasty tasty-quickcheck
  ];
  homepage = "https://github.com/tonyday567/numhask-range";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
