{ mkDerivation, base, bytestring, file-embed, friday, hspec
, JuicyPixels, lib, vector
}:
mkDerivation {
  pname = "friday-juicypixels";
  version = "0.1.2.4";
  sha256 = "6d59828fe700ddd0777d180551c5f62444c18fd0b27ae3a675ad185efa90ae3f";
  libraryHaskellDepends = [ base friday JuicyPixels vector ];
  testHaskellDepends = [
    base bytestring file-embed friday hspec JuicyPixels
  ];
  homepage = "github.com/TomMD/friday-juicypixels";
  description = "Converts between the Friday and JuicyPixels image types";
  license = lib.licenses.bsd3;
}
