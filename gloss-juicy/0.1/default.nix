{ mkDerivation, base, bmp, bytestring, gloss, JuicyPixels, lib
, vector
}:
mkDerivation {
  pname = "gloss-juicy";
  version = "0.1";
  sha256 = "ab6cf3ec658cd2a09b083e5d0f7699108addf1126919cd79d5985d93586b7e98";
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
