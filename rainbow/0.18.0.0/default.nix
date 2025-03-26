{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.18.0.0";
  sha256 = "ea8fe6c93afc9d8ee60542793f3b400e5e8a189ae086990616231af07a310732";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
