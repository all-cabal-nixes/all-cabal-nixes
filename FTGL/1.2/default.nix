{ mkDerivation, base, ftgl, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "FTGL";
  version = "1.2";
  sha256 = "eb6a4034d9ece9c994901950322229db46690d3b4f5a9501b904886b53328ee0";
  libraryHaskellDepends = [ base GLUT OpenGL ];
  librarySystemDepends = [ ftgl ];
  description = "Portable TrueType font rendering for OpenGL using the Freetype2 library";
  license = lib.licenses.bsd3;
}
