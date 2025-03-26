{ mkDerivation, base, lib, terminfo, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.10.2.0";
  sha256 = "19d0a199e118016611c3b2b567bb1a8bb8a961a26a6630a30bf786623db6b53f";
  libraryHaskellDepends = [ base terminfo text ];
  homepage = "http://github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
