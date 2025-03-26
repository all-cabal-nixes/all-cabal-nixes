{ mkDerivation, base, JuicyPixels, lib, vector }:
mkDerivation {
  pname = "JuicyPixels-util";
  version = "0.1";
  sha256 = "ac81acca2f893aa1faab2e0a603b160e4d281edb69da4817c5834cd195cf3ca0";
  libraryHaskellDepends = [ base JuicyPixels vector ];
  homepage = "https://github.com/fumieval/JuicyPixels-util";
  description = "Convert JuicyPixel images into RGBA format, flip, trim and so on";
  license = lib.licenses.bsd3;
}
