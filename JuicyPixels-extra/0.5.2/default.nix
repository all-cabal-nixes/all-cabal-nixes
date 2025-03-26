{ mkDerivation, base, criterion, hspec, hspec-discover, JuicyPixels
, lib
}:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.5.2";
  sha256 = "0719f6bce82c527784ceed0c7271348c4876549bfb4e47e2e629ddb5ca38c487";
  revision = "1";
  editedCabalFile = "1rmqhwbkdbwa2ng5zlpfwrfnqlcxrvgy3i5ymrjiw5jl9wp6j13c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licenses.bsd3;
}
