{ mkDerivation, base, bytestring, criterion, hspec, JuicyPixels
, lib, QuickCheck, random, tf-random
}:
mkDerivation {
  pname = "identicon";
  version = "0.2.1";
  sha256 = "b86796d03b0480a59f9889244aa3df6459c2def0666a2656219a306d1e25c13f";
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
  license = lib.licenses.bsd3;
}
