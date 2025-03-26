{ mkDerivation, adjunctions, base, distributive, doctest, lib
, numhask, protolude, QuickCheck, semigroupoids, tasty
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.1.3.0";
  sha256 = "f1ca2e5d0e4e9e2a4a8af7c64a3f953a7157a5bb2740297f577bb79811b982c0";
  libraryHaskellDepends = [
    adjunctions base distributive numhask protolude QuickCheck
    semigroupoids
  ];
  testHaskellDepends = [ base doctest numhask tasty ];
  homepage = "https://github.com/tonyday567/numhask-range#readme";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
