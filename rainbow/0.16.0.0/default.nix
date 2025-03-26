{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.16.0.0";
  sha256 = "ffd6bedd06fb9265df93fa8dcebbb0ff3101bab18405cab0192c3cf5d9fdacb7";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
