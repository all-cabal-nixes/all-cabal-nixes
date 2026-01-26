{ mkDerivation, base, bytestring, criterion, hspec, JuicyPixels
, lib, QuickCheck, random, tf-random
}:
mkDerivation {
  pname = "identicon";
  version = "0.2.3";
  sha256 = "3be79e04fd2f68b6db5bae432b13223ac453c9b2f13cda762c5506760169cf9d";
  revision = "1";
  editedCabalFile = "095cgs7khahx73qibyhh5a4p6g1d77ydxwbxx8iipkzwf521k4fs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring JuicyPixels ];
  testHaskellDepends = [
    base bytestring hspec JuicyPixels QuickCheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion JuicyPixels random tf-random
  ];
  homepage = "https://github.com/mrkkrp/identicon";
  description = "Flexible generation of identicons";
  license = lib.licensesSpdx."BSD-3-Clause";
}
