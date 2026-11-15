{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-dbusmenu, gi-gdk3, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk3
, gtk3, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libdbusmenu-gtk3, text, transformers
}:
mkDerivation {
  pname = "gi-dbusmenugtk3";
  version = "0.4.17";
  sha256 = "8abadfa113a6e57e3b5e537a2aa1070fa751ef2ab149042d3dec57b6d53fb843";
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
