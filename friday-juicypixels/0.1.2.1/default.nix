{ mkDerivation, base, bytestring, file-embed, friday, hspec
, JuicyPixels, lib, vector
}:
mkDerivation {
  pname = "friday-juicypixels";
  version = "0.1.2.1";
  sha256 = "ca861884ede7a37567fc291e8e98515f3ec5cc8dfc0200944e5fd5fa49251af4";
  libraryHaskellDepends = [ base friday JuicyPixels vector ];
  testHaskellDepends = [
    base bytestring file-embed friday hspec JuicyPixels
  ];
  homepage = "https://github.com/TomMD/friday-juicypixels";
  description = "Converts between the Friday and JuicyPixels image types";
  license = lib.licenses.bsd3;
}
