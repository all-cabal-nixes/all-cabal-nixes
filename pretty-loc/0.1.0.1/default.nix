{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "pretty-loc";
  version = "0.1.0.1";
  sha256 = "4bc7ece9d4d71026c4c77e45639778d54dd7f8bc841d1010f6e78662d4a5daa4";
  libraryHaskellDepends = [ base text ];
  description = "Tracking and highlighting of locations in source files";
  license = lib.licenses.bsd3;
}
