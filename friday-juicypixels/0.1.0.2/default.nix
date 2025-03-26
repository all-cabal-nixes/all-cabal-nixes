{ mkDerivation, base, bytestring, file-embed, friday, hspec
, JuicyPixels, lib, vector
}:
mkDerivation {
  pname = "friday-juicypixels";
  version = "0.1.0.2";
  sha256 = "4928f55a3944a15a89023434aa3b1409eefd3a741e623eb5873d55ec7880d954";
  libraryHaskellDepends = [ base friday JuicyPixels vector ];
  testHaskellDepends = [
    base bytestring file-embed friday hspec JuicyPixels
  ];
  homepage = "https://github.com/TomMD/friday-juicypixels";
  description = "Converts between the Friday and JuicyPixels image types";
  license = lib.licenses.bsd3;
}
