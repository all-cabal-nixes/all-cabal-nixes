{ mkDerivation, base, bmp, bytestring, gloss, JuicyPixels, lib
, vector
}:
mkDerivation {
  pname = "gloss-juicy";
  version = "0.1.2";
  sha256 = "109d62509b809c0b8fd325e9449f7ce5de7bddf4421b5d2868c472bff8069d0e";
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
