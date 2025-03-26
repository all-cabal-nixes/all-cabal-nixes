{ mkDerivation, array, base, lib, libdevil }:
mkDerivation {
  pname = "Codec-Image-DevIL";
  version = "0.2.3";
  sha256 = "5fe78aa154e4cb5f7dd4ff2b01fcbed8fdf1fdd749da21ce72700197b48563cf";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ libdevil ];
  description = "An FFI interface to the DevIL library";
  license = lib.licenses.bsd3;
}
