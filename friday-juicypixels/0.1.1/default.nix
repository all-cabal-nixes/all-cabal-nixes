{ mkDerivation, base, bytestring, file-embed, friday, hspec
, JuicyPixels, lib, vector
}:
mkDerivation {
  pname = "friday-juicypixels";
  version = "0.1.1";
  sha256 = "f3a96bab73ddb6a26fd3ac705b7dc21e41b55a3027f4727f1e7307262a89207e";
  libraryHaskellDepends = [ base friday JuicyPixels vector ];
  testHaskellDepends = [
    base bytestring file-embed friday hspec JuicyPixels
  ];
  homepage = "https://github.com/TomMD/friday-juicypixels";
  description = "Converts between the Friday and JuicyPixels image types";
  license = lib.licenses.bsd3;
}
