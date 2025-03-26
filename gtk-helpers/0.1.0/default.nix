{ mkDerivation, array, base, gio, glib, gtk, lib, mtl, process
, template-haskell
}:
mkDerivation {
  pname = "gtk-helpers";
  version = "0.1.0";
  sha256 = "5b765a1ec84ff6c838f922fa124f10c2ed452ebd4178a06831d93224f46e6dc0";
  libraryHaskellDepends = [
    array base gio glib gtk mtl process template-haskell
  ];
  homepage = "http://keera.co.uk/blog/community";
  description = "A collection of auxiliary operations and widgets related to Gtk+";
  license = lib.licenses.bsd3;
}
