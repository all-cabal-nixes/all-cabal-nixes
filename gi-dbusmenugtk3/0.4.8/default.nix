{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-dbusmenu, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk
, gtk3, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libdbusmenu-gtk3, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenugtk3";
  version = "0.4.8";
  sha256 = "1f3a5581ddb3edd5edb1301a519bb8ba7b784eee0dca55d0891aebbd40149659";
  setupHaskellDepends = [
    base Cabal gi-atk gi-dbusmenu gi-gdk gi-gdkpixbuf gi-glib
    gi-gobject gi-gtk haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-dbusmenu gi-gdk gi-gdkpixbuf
    gi-glib gi-gobject gi-gtk haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 libdbusmenu-gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "DbusmenuGtk bindings";
  license = lib.licenses.lgpl21Only;
}
