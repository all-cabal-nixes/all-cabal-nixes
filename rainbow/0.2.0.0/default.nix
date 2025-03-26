{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.2.0.0";
  sha256 = "c817b8d4429d1f81f2b615a25b0a405816d92144b5c9c9a6a32c218e53a2dc0e";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
