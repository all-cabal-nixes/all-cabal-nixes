{ mkDerivation, array, base, bmp, bytestring, gloss, lib }:
mkDerivation {
  pname = "BigPixel";
  version = "1.2.0";
  sha256 = "6ba06aeb9bb3ec6bbf9a2db7e541dd775acfbe7ae3458ecd93e0429936277c66";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base bmp bytestring gloss ];
  homepage = "https://github.com/mchakravarty/BigPixel";
  description = "Image editor for pixel art";
  license = lib.licenses.bsd3;
  mainProgram = "BigPixel";
}
