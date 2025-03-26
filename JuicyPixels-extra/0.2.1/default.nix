{ mkDerivation, base, criterion, hspec, JuicyPixels, lib }:
mkDerivation {
  pname = "JuicyPixels-extra";
  version = "0.2.1";
  sha256 = "6ab610012fe28227ff49a3905711ce81b815d4b5de9182a84953c564c3405151";
  revision = "1";
  editedCabalFile = "0f42a7jirsk3ciyd081wcb2pkss34yzfwhaiaclgf17yiav4zzv0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base JuicyPixels ];
  testHaskellDepends = [ base hspec JuicyPixels ];
  benchmarkHaskellDepends = [ base criterion JuicyPixels ];
  homepage = "https://github.com/mrkkrp/JuicyPixels-extra";
  description = "Efficiently scale, crop, flip images with JuicyPixels";
  license = lib.licenses.bsd3;
}
