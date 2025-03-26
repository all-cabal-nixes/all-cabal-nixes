{ mkDerivation, base, lib, MonadRandom, primitive, QuickCheck
, quickcheck-instances, random, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "perfect-vector-shuffle";
  version = "0.1.0";
  sha256 = "68f043badec579f182aea5129fef90d61bf577964e7538043178a58d5d5d7cdb";
  revision = "2";
  editedCabalFile = "1b2c7rr2yjak6gzkxwzk4bc7a50p82wamn83jvfdsjk8kaxplb6s";
  libraryHaskellDepends = [
    base MonadRandom primitive random vector
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances random tasty tasty-quickcheck
    vector
  ];
  homepage = "https://github.com/Boarders/perfect-vector-shuffle";
  description = "Library for performing vector shuffles";
  license = lib.licenses.bsd3;
}
