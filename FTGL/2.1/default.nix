{ mkDerivation, base, ftgl, lib }:
mkDerivation {
  pname = "FTGL";
  version = "2.1";
  sha256 = "82bb01c58dce449902d54857b76146723c0d1fda118bd465963bf6be503ae62c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ftgl ];
  description = "Portable TrueType font rendering for OpenGL using the Freetype2 library";
  license = lib.licenses.bsd3;
}
