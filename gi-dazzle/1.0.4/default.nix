{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gio, gi-glib, gi-gobject, gi-gtk3, gi-pango
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libdazzle, text, transformers
}:
mkDerivation {
  pname = "gi-dazzle";
  version = "1.0.4";
  sha256 = "697ae29bf0ff48fcbd1a43c32843f51ed24d31edac1b409640d15c1efc1188c0";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk3 gi-gio gi-glib gi-gobject
    gi-gtk3 gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk3 gi-gio gi-glib
    gi-gobject gi-gtk3 gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libdazzle ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libdazzle bindings";
  license = lib.licenses.lgpl21Only;
}
