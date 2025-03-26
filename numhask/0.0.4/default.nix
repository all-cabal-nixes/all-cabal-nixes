{ mkDerivation, adjunctions, base, distributive, doctest, HUnit
, lib, protolude, QuickCheck, singletons, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.0.4";
  sha256 = "ae9d9b52c84fec8f8604595030eb9dc1be80479523384c3cf354e9953dead247";
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
