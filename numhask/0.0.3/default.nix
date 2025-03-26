{ mkDerivation, adjunctions, base, distributive, doctest, HUnit
, lib, protolude, QuickCheck, singletons, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "numhask";
  version = "0.0.3";
  sha256 = "edca61ca143227ce701d53d6b848c7340b66af4338cbbcfa33c201402e421871";
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
