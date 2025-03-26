{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.12.0.0";
  sha256 = "b5fc50f52fd709bd54f74fabb1cc6fe1b5f670ebe9fbdfca96c216dd0460a177";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
