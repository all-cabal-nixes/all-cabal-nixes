{ mkDerivation, base, criterion, hspec, hspec-discover, JuicyPixels
, lib
}:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.5.0";
  sha256 = "6b5990235a87752b1b56a9ba8f2094bd933733199f1b3f4a3f9ad0a9b4bad9e4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licenses.bsd3;
}
