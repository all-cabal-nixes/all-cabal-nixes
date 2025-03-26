{ mkDerivation, base, colour, containers, fraction, glib
, grapefruit-frp, grapefruit-records, grapefruit-ui, gtk, lib
}:
mkDerivation {
  pname = "grapefruit-ui-gtk";
  version = "0.1.0.4";
  sha256 = "acc028e9943572796fc665ae859db3f4cc5fbeb042fb3cfa4685091f552f14b6";
  libraryHaskellDepends = [
    base colour containers fraction glib grapefruit-frp
    grapefruit-records grapefruit-ui gtk
  ];
  homepage = "http://grapefruit-project.org/";
  description = "GTK+-based backend for declarative user interface programming";
  license = lib.licenses.bsd3;
}
