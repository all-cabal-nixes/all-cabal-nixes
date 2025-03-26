{ mkDerivation, base, JuicyPixels, lib, primitive }:
mkDerivation {
  pname = "juicy-draw";
  version = "0.1.0.0";
  sha256 = "c676c35d67546d7c3f3f370f852795bdf1a616845b1101065f81bdc0846797f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base JuicyPixels primitive ];
  executableHaskellDepends = [ base JuicyPixels ];
  homepage = "https://github.com/rcook/juicy-draw#readme";
  description = "Functions for drawing and filling lines, rectangles and polygons directly onto a mutable image";
  license = lib.licenses.mit;
  mainProgram = "juicy-draw-demo";
}
