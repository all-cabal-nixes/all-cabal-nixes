{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.8.0.0";
  sha256 = "ce7203e905a6a284068e09a2f5e4671bcbbe8c378cb790c0d0014348acaaef94";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
