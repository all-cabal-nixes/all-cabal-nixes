{ mkDerivation, base, ftgl, GLUT, lib, OpenGL }:
mkDerivation {
  pname = "FTGL";
  version = "1.0";
  sha256 = "5289c33706beceb6977593b36f14879d34b75c4dd607c8d6aa53c4f3e449b5ee";
  libraryHaskellDepends = [ base GLUT OpenGL ];
  librarySystemDepends = [ ftgl ];
  description = "Portable TrueType font rendering for OpenGL using the Freetype2 library";
  license = lib.licenses.bsd3;
}
