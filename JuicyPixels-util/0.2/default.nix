{ mkDerivation, base, JuicyPixels, lib, vector }:
mkDerivation {
  pname = "JuicyPixels-util";
  version = "0.2";
  sha256 = "2c7b3fb6f3da6d77870bbc356db59afb05f1ab00392b060a8503b5895ee959ac";
  libraryHaskellDepends = [ base JuicyPixels vector ];
  homepage = "https://github.com/fumieval/JuicyPixels-util";
  description = "Convert JuicyPixel images into RGBA format, flip, trim and so on";
  license = lib.licenses.bsd3;
}
