{ mkDerivation, base, criterion, hspec, JuicyPixels, lib }:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.2.0";
  sha256 = "f599ea9986ba7d38fd33214786c4d2a2f28b4039f21efa39115100930b64279d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  benchmarkHaskellDepends = [ base criterion JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licenses.bsd3;
}
