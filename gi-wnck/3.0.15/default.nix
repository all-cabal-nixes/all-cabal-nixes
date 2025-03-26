{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, libwnck
, text, transformers
}:
mkDerivation {
  pname = "gi-wnck";
  version = "3.0.15";
  sha256 = "5ee1ed4ce13acafde5c8bfeca73d0d782e5d223312831ced45e64b937b5a195c";
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
