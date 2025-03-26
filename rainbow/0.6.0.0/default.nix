{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.6.0.0";
  sha256 = "f379c62a78ba1220a83d45b13500c1ed60a71aa6efe0c401bf423788d73c9437";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
