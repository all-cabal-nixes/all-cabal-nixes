{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.16.2.0";
  sha256 = "f946a0feee5c76fdbb650c5265d0765af2c0561e00aa619734f00e15ef9bce40";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
