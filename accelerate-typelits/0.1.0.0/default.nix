{ mkDerivation, accelerate, accelerate-random, base, HUnit-Plus
, lib, mwc-random, QuickCheck, smallcheck, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "accelerate-typelits";
  version = "0.1.0.0";
  sha256 = "956e31783b2d6929bc33736af96d528ffbcb8d40bad8a6639496e5fd84c8a120";
  revision = "2";
  editedCabalFile = "1mcny4gm03bfryvzk80z5y5cmhhq173x81nyw0yijb109zq6jgll";
  libraryHaskellDepends = [
    accelerate accelerate-random base mwc-random QuickCheck smallcheck
  ];
  testHaskellDepends = [
    accelerate accelerate-random base HUnit-Plus mwc-random QuickCheck
    smallcheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  description = "a typesafe way encode accelerate matrices and vectors";
  license = lib.licenses.isc;
}
