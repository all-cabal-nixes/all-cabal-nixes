{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-dbusmenu, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk
, gtk3, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libdbusmenu-gtk3, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenugtk3";
  version = "0.4.7";
  sha256 = "39e96a0adce3bb1675fb8d15239f3f426f40dd0e410c4278910b99d490837d90";
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
