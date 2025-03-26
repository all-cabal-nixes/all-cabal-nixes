{ mkDerivation, base, colour, containers, fraction, glib
, grapefruit-frp, grapefruit-records, grapefruit-ui, gtk, lib
}:
mkDerivation {
  pname = "grapefruit-ui-gtk";
  version = "0.1.0.3";
  sha256 = "92f78048fe50e6d89b54d24b77ba9848bc461717e3842243406f7ab1b1949813";
  libraryHaskellDepends = [
    base colour containers fraction glib grapefruit-frp
    grapefruit-records grapefruit-ui gtk
  ];
  homepage = "http://grapefruit-project.org/";
  description = "GTK+-based backend for declarative user interface programming";
  license = lib.licenses.bsd3;
}
