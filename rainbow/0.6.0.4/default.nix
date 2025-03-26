{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.6.0.4";
  sha256 = "0225d3b4f8b0b4f3471ceea08ce9c5e60bad9aa168b287f39fb10eb2cd4765e5";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
