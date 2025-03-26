{ mkDerivation, base, criterion, hspec, hspec-discover, JuicyPixels
, lib
}:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.4.0";
  sha256 = "0cbff986501adc734742b41414e5d0bb414a02cd2d6ee19be037700e90168ca6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licenses.bsd3;
}
