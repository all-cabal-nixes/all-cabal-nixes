{ mkDerivation, array, base, bmp, bytestring, gloss, lib }:
mkDerivation {
  pname = "BigPixel";
  version = "1.0.0";
  sha256 = "3b227d86470a51f54bc4df07d8cb8d73c3bceb73e8d28312e2adaa9d54c373d1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base bmp bytestring gloss ];
  homepage = "https://github.com/mchakravarty/BigPixel";
  description = "Image editor for pixel art";
  license = lib.licenses.bsd3;
  mainProgram = "BigPixel";
}
