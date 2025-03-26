{ mkDerivation, base, criterion, hspec, JuicyPixels, lib }:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.1.1";
  sha256 = "d37b257e7780e18a4e8335523b2f8962efb845da3b1dd84435a684b24a82b9fd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  benchmarkHaskellDepends = [ base criterion JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licenses.bsd3;
}
