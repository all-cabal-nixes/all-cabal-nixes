{ mkDerivation, adjunctions, base, distributive, doctest, lib
, numhask-prelude, protolude, QuickCheck, semigroupoids, tasty
}:
mkDerivation {
  pname = "numhask-range";
  version = "0.2.0.0";
  sha256 = "3f3f5e3b3e02b9888fc587823c219bf143daefb9b88baf960966bcc38d1b5499";
  libraryHaskellDepends = [
    adjunctions base distributive numhask-prelude protolude QuickCheck
    semigroupoids
  ];
  testHaskellDepends = [ base doctest numhask-prelude tasty ];
  homepage = "https://github.com/tonyday567/numhask-range#readme";
  description = "Numbers that are range representations";
  license = lib.licenses.bsd3;
}
