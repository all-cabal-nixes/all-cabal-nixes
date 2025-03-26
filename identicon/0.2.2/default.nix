{ mkDerivation, base, bytestring, criterion, hspec, JuicyPixels
, lib, QuickCheck, random, tf-random
}:
mkDerivation {
  pname = "identicon";
  version = "0.2.2";
  sha256 = "3679b4fcc0a5bcc93b6ed2009f43e3ec87bf9549aee3eef182f7403d0c10f263";
  revision = "5";
  editedCabalFile = "0aswi9gwa4f1ll5s323qc6g9fm2h9dc8j526izcbflagxicf04a8";
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
