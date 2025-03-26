{ mkDerivation, base, gd, lib, libjpeg, libpng }:
mkDerivation {
  pname = "gd";
  version = "3000.0.1";
  sha256 = "fa6c35b1b7b45bc1712ae504de1a0ca6683f62bebb79baef23176383c4453fe4";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ gd libjpeg libpng ];
  description = "A Haskell binding to a subset of the GD graphics library";
  license = lib.licenses.bsd3;
}
