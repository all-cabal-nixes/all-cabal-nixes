{ mkDerivation, base, gd, lib, libjpeg, libpng }:
mkDerivation {
  pname = "gd";
  version = "3000.2.0";
  sha256 = "0e4967396c17ab1adf72dd8e3370fb65c91b1b9a9dff1a42db9ee4a1dba5f68a";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gd libjpeg libpng ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
