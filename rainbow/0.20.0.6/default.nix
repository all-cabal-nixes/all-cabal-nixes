{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.20.0.6";
  sha256 = "df03647dfa9e2b1477a5411de716f748b6526927c668fa281fc01c99a0fb3579";
  revision = "1";
  editedCabalFile = "1adcs210x900cl4myc27ycc0yhxm3p8fhyk3mbvprwmv0yc2fy10";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
