{ mkDerivation, adjunctions, base, distributive, doctest, lib
, numhask-prelude, protolude, QuickCheck, semigroupoids, tasty
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.2.1.0";
  sha256 = "5f312245e8975c8e7ae281426c6a0b51f3719ac30ad4142e1518e42641bfd3c4";
  libraryHaskellDepends = [
    adjunctions base distributive numhask-prelude protolude QuickCheck
    semigroupoids
  ];
  testHaskellDepends = [ base doctest numhask-prelude tasty ];
  homepage = "https://github.com/tonyday567/numhask-range#readme";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
