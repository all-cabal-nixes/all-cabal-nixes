{ mkDerivation, base, bytestring, file-embed, friday, hspec
, JuicyPixels, lib, vector
}:
mkDerivation {
  pname = "friday-juicypixels";
  version = "0.1.2.2";
  sha256 = "f41827ec537339e3123f262c9657305cedf3f4b967e2f0c33895ca99210791e9";
  libraryHaskellDepends = [ base friday JuicyPixels vector ];
  testHaskellDepends = [
    base bytestring file-embed friday hspec JuicyPixels
  ];
  homepage = "https://github.com/TomMD/friday-juicypixels";
  description = "Converts between the Friday and JuicyPixels image types";
  license = lib.licenses.bsd3;
}
