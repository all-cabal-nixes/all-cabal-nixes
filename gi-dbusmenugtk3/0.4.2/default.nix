{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-dbusmenu, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk
, gtk3, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libdbusmenu-gtk3, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenugtk3";
  version = "0.4.2";
  sha256 = "9c746b7cdd2703ea18c86beb7b1e8d9a2ee2e6be3237acc50f576cc5a2efd471";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-dbusmenu gi-gdk gi-gdkpixbuf
    gi-glib gi-gobject gi-gtk haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 libdbusmenu-gtk3 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "DbusmenuGtk bindings";
  license = lib.licenses.lgpl21Only;
}
