{ mkDerivation, adjunctions, base, distributive, doctest, HUnit
, lib, protolude, QuickCheck, singletons, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.0.2";
  sha256 = "567762fe357d2114176425b115fa89b304ab9a41ca564b4b599bbc00384246b2";
  libraryHaskellDepends = [
    adjunctions base distributive protolude QuickCheck singletons
    vector
  ];
  testHaskellDepends = [
    base doctest HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/tonyday567/numhask";
  description = "A numeric prelude";
  license = lib.licenses.bsd3;
}
