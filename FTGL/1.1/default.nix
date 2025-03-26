{ mkDerivation, base, ftgl, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "FTGL";
  version = "1.1";
  sha256 = "562675f81fad677a449c9f579dcc08e7882e02eb17bd2fc538c7bcaa708a7748";
  libraryHaskellDepends = [ base GLUT OpenGL ];
  librarySystemDepends = [ ftgl ];
  description = "Portable TrueType font rendering for OpenGL using the Freetype2 library";
  license = lib.licenses.bsd3;
}
