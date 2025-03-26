{ mkDerivation, adjunctions, base, distributive, doctest, HUnit
, lib, protolude, QuickCheck, singletons, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.0.1";
  sha256 = "26093004a3ba6bd4005429254dca2ab03fa44140f8fada90d6a93419619e66bf";
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
