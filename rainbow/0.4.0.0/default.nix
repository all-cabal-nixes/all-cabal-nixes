{ mkDerivation, base, lens, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.4.0.0";
  sha256 = "350b0a31fb6ade2d4862f3dac0c4b7ae6982f61705ce43090400a7056828fc8c";
  libraryHaskellDepends = [ base lens terminfo text ];
  homepage = "http://github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
