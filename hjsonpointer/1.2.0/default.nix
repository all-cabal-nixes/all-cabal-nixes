{ mkDerivation, aeson, base, hashable, hspec, http-types, lib
, QuickCheck, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjsonpointer";
  version = "1.2.0";
  sha256 = "2f1cae74986a64e5f811f73cc9bd25a5e636e9813f862d2b1c90599b1abe371b";
  revision = "3";
  editedCabalFile = "0rdnm2fvj2c9pjdrcpizgc2kyl6fivijfzs60z5mkagv3h7pkkq4";
  libraryHaskellDepends = [
    aeson base hashable QuickCheck semigroups text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base hspec http-types QuickCheck text unordered-containers
    vector
  ];
  homepage = "https://github.com/seagreen/hjsonpointer";
  description = "JSON Pointer library";
  license = lib.licenses.mit;
}
