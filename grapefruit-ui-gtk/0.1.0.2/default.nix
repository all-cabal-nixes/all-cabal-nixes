{ mkDerivation, base, colour, containers, fraction, glib
, grapefruit-frp, grapefruit-records, grapefruit-ui, gtk, lib
}:
mkDerivation {
  pname = "grapefruit-ui-gtk";
  version = "0.1.0.2";
  sha256 = "051a8ce787010e603d3b16ba64dd356bcb108374174a6dfd283174f19a6036cc";
  libraryHaskellDepends = [
    base colour containers fraction glib grapefruit-frp
    grapefruit-records grapefruit-ui gtk
  ];
  homepage = "http://grapefruit-project.org/";
  description = "GTK+-based backend for declarative user interface programming";
  license = lib.licenses.bsd3;
}
