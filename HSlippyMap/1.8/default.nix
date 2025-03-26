{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "1.8";
  sha256 = "09d82fe9b95fb1dfcb13ac98a3d20e3b59441c5dfe6083d9c14cf5b5f8eb8f4b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/j4/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
