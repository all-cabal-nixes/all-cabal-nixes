{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.14.0.2";
  sha256 = "c78fce5b1f1e7e5d0a182a281afdec4d1f2b827a1b5f0c1090e823b5b9176520";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
