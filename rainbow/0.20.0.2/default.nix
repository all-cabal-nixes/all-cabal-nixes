{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.20.0.2";
  sha256 = "6ef13a34033886e49c9d0682e19c4513a8cd2f6c13f681d99d1aed1c618fa024";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
