{ mkDerivation, base, lib, libX11, X11 }:
mkDerivation {
  pname = "X11-extras";
  version = "0.3";
  sha256 = "d2ee1c7b1357af90e654bce5b576fcf2063f86fdd0249c72b9f68914adb57e64";
  revision = "1";
  editedCabalFile = "19bmn4vkaajgp20zpkcv85fq3n36k6md982b1lnvrqngi98mqprs";
  libraryHaskellDepends = [ base X11 ];
  librarySystemDepends = [ libX11 ];
  description = "Missing bindings to the X11 graphics library";
  license = lib.licenses.bsd3;
}
