{ mkDerivation, base, containers, directory, doctest, filepath
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "binary-search";
  version = "1.0.0.1";
  sha256 = "4d5694054f6ef69aacc9e0135932e01a6bb20e6c49d69e39b2c9657ce4ae3795";
  revision = "1";
  editedCabalFile = "1q3j4rcs3h30jy293gvpamjviaxmvz09fg1aj3jn9rqfshbgl5c1";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base directory doctest filepath hspec QuickCheck
  ];
  description = "Binary and exponential searches";
  license = lib.licenses.bsd3;
}
