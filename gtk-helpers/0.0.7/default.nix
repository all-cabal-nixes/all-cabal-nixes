{ mkDerivation, array, base, gio, glib, gtk, lib, mtl, process
, template-haskell
}:
mkDerivation {
  pname = "gtk-helpers";
  version = "0.0.7";
  sha256 = "671bf6f447083c6a60fb862cd694f3944248167a5291ff58d4f39c9cce1fa433";
  libraryHaskellDepends = [
    array base gio glib gtk mtl process template-haskell
  ];
  homepage = "http://keera.es/blog/community";
  description = "A collection of auxiliary operations and widgets related to Gtk";
  license = lib.licenses.bsd3;
}
