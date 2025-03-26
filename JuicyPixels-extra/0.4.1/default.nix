{ mkDerivation, base, criterion, hspec, hspec-discover, JuicyPixels
, lib
}:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.4.1";
  sha256 = "72d1551b9b9437e275baa96541b41c8c2d25a428ba1bda01200f9760bbf84b4c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licenses.bsd3;
}
