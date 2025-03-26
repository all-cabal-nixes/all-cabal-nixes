{ mkDerivation, array, base, gio, glib, gtk, lib, mtl, process
, template-haskell
}:
mkDerivation {
  pname = "gtk-helpers";
  version = "0.0.9.1";
  sha256 = "b1017f768a6db5cccadd7f22c778e55657104e6fefd98b20fac9824f43fd9419";
  libraryHaskellDepends = [
    array base gio glib gtk mtl process template-haskell
  ];
  homepage = "http://keera.es/blog/community";
  description = "A collection of auxiliary operations and widgets related to Gtk+";
  license = lib.licenses.bsd3;
}
