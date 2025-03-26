{ mkDerivation, base, containers, directory, doctest, filepath
, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "binary-search";
  version = "0.1";
  sha256 = "c315c3c8a5b2c10f09cd53733143ada978e804ebc917c2d0b4163fedaf0c480b";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base directory doctest filepath hspec QuickCheck
  ];
  description = "Binary and exponential searches";
  license = lib.licenses.bsd3;
}
