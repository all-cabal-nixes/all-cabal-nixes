{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, libwnck
, text, transformers
}:
mkDerivation {
  pname = "gi-wnck";
  version = "3.0.12";
  sha256 = "64c485e01d649516e2f31efbe9626eff889bcbc6e40d94bb83e12e27c9d72fc2";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-glib gi-gobject gi-gtk haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libwnck ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Wnck bindings";
  license = lib.licenses.lgpl21Only;
}
