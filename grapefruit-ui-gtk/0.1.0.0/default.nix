{ mkDerivation, base, colour, containers, fraction, glib
, grapefruit-frp, grapefruit-records, grapefruit-ui, gtk, lib
}:
mkDerivation {
  pname = "grapefruit-ui-gtk";
  version = "0.1.0.0";
  sha256 = "506911b8737adddb5c9aaa328dcc993b618b0c10e12f43ef7a804c515da0ec7c";
  libraryHaskellDepends = [
    base colour containers fraction glib grapefruit-frp
    grapefruit-records grapefruit-ui gtk
  ];
  homepage = "http://grapefruit-project.org/";
  description = "GTK+-based backend for declarative user interface programming";
  license = lib.licenses.bsd3;
}
