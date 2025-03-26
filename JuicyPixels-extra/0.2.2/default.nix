{ mkDerivation, base, criterion, hspec, JuicyPixels, lib }:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.2.2";
  sha256 = "8d7e375f8f30b0f98912dd24365920a4b466aecb49e28f7325408fd378d71eb8";
  revision = "1";
  editedCabalFile = "1h88x4bp9jvxx8laz69izna82a9d3bapr7nfpa9gpbvqpmi7d3vd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  benchmarkHaskellDepends = [ base criterion JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licenses.bsd3;
}
