{ mkDerivation, array, base, bmp, bytestring, gloss, lib }:
mkDerivation {
  pname = "BigPixel";
  version = "1.3.0";
  sha256 = "ff65071fc26d1e66e554ec196c3da7eb5cd3fa01c399d6af133f1f23dfeadda5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base bmp bytestring gloss ];
  homepage = "https://github.com/mchakravarty/BigPixel";
  description = "Image editor for pixel art";
  license = lib.licenses.bsd3;
  mainProgram = "BigPixel";
}
