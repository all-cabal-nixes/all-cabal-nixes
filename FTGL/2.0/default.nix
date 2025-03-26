{ mkDerivation, base, ftgl, lib }:
mkDerivation {
  pname = "FTGL";
  version = "2.0";
  sha256 = "4c372249e0a0b786c8236599774c2e58240e9787e97139a5f1be427b28bcbf63";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ftgl ];
  description = "Portable TrueType font rendering for OpenGL using the Freetype2 library";
  license = lib.licenses.bsd3;
}
