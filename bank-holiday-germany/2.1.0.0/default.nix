{ mkDerivation, base, doctest, hedgehog, hspec, hspec-hedgehog, lib
, time
}:
mkDerivation {
  pname = "bank-holiday-germany";
  version = "2.1.0.0";
  sha256 = "03a8c8cfc9be8245727818f8ce2115542726c836a63b2ea1783691d472ce0fdc";
  revision = "1";
  editedCabalFile = "1xsb4xililqavjqbhh788byb79nwln9wna8faqww6yc2k5iyhdp3";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog time
  ];
  homepage = "https://github.com/schoettl/bank-holiday-germany#readme";
  description = "German bank holidays and public holidays";
  license = lib.licensesSpdx."MIT";
}
