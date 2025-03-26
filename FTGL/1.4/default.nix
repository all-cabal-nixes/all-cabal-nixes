{ mkDerivation, base, ftgl, lib }:
mkDerivation {
  pname = "FTGL";
  version = "1.4";
  sha256 = "7893636d3554d5870fbf953074c3cbc0577eed2a80a79120d87a11eeeb324d92";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ftgl ];
  description = "Portable TrueType font rendering for OpenGL using the Freetype2 library";
  license = lib.licenses.bsd3;
}
