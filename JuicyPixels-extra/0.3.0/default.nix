{ mkDerivation, base, criterion, hspec, JuicyPixels, lib }:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.3.0";
  sha256 = "c5a03a9747bcd984924d6f7c9b4771188e297df82160e7d667ea8f4f671b0e22";
  revision = "3";
  editedCabalFile = "1xr4vjhzjw3ynibb6693dhcz2jbvbx4yg2bir8w2s98n37gwsxd7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  benchmarkHaskellDepends = [ base criterion JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licenses.bsd3;
}
