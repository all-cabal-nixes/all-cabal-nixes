{ mkDerivation, base, ftgl, lib, OpenGL }:
mkDerivation {
  pname = "FTGL";
  version = "1.333";
  sha256 = "36a865ca93ecb10d89b72eaf8999776c2542cd3cd371e4aa534e1bb060850aa0";
  libraryHaskellDepends = [ base OpenGL ];
  librarySystemDepends = [ ftgl ];
  description = "Portable TrueType font rendering for OpenGL using the Freetype2 library";
  license = lib.licenses.bsd3;
}
