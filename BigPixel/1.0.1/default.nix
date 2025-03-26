{ mkDerivation, array, base, bmp, bytestring, gloss, lib }:
mkDerivation {
  pname = "BigPixel";
  version = "1.0.1";
  sha256 = "08fd7123eeb60e0055e72aa5f01f5e53ebf00bbda167455c9b397232a47b4cba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base bmp bytestring gloss ];
  homepage = "https://github.com/mchakravarty/BigPixel";
  description = "Image editor for pixel art";
  license = lib.licenses.bsd3;
  mainProgram = "BigPixel";
}
