{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-dbusmenu, gi-gdk3, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk3
, gtk3, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libdbusmenu-gtk3, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenugtk3";
  version = "0.4.16";
  sha256 = "94dd47c1d1f8ece887b05b1ef2b14e45fa8f2c95063f456f049665a29e47f7b7";
  setupHaskellDepends = [
    base Cabal gi-atk gi-dbusmenu gi-gdk3 gi-gdkpixbuf gi-glib
    gi-gobject gi-gtk3 haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-dbusmenu gi-gdk3 gi-gdkpixbuf
    gi-glib gi-gobject gi-gtk3 haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 libdbusmenu-gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "DbusmenuGtk bindings";
  license = lib.licenses.lgpl21Only;
}
