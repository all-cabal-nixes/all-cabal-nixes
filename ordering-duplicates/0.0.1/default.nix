{ mkDerivation, base, contravariant, lens, lib, mtl }:
mkDerivation {
  pname = "ordering-duplicates";
  version = "0.0.1";
  sha256 = "0b76ff021cbc027c80c43eb26001764a352ea1f6f569e53c80ea67e993b49d30";
  libraryHaskellDepends = [ base contravariant lens mtl ];
  homepage = "https://gitlab.com/tonymorris/ordering-duplicates";
  description = "Functions for detecting duplicates";
  license = lib.licenses.bsd3;
}
