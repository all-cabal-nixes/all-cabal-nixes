{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.10.0.0";
  sha256 = "9be32145a0abed077677785f5edd50f8c9819612179fd130f0840d814a138e73";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
