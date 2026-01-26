{ mkDerivation, base, criterion, hspec, hspec-discover, JuicyPixels
, lib
}:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.6.0";
  sha256 = "fc285077b820015178573284c56112af7829c92dc576d0e7a639242e5cd39269";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licensesSpdx."BSD-3-Clause";
}
