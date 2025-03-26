{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-dbusmenu, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk
, gtk3, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libdbusmenu-gtk3, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenugtk3";
  version = "0.4.11";
  sha256 = "865bf600a62d02ab46abe03454bde53589b9e7852fddf8cd54976bfc7344f8c6";
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
