{ mkDerivation, base, bmp, bytestring, gloss, JuicyPixels, lib
, vector
}:
mkDerivation {
  pname = "gloss-juicy";
  version = "0.2.2";
  sha256 = "fbbe471b65dbeb2e40f04f39c6498fde07d84d2122169c01528bb826a3423ef0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bmp bytestring gloss JuicyPixels vector
  ];
  executableHaskellDepends = [
    base bmp bytestring gloss JuicyPixels vector
  ];
  homepage = "http://github.com/alpmestan/gloss-juicy";
  description = "Load any image supported by Juicy.Pixels in your gloss application";
  license = lib.licenses.bsd3;
  mainProgram = "gloss-juicy-viewer";
}
