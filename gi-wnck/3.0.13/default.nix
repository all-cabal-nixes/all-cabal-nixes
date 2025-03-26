{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, libwnck
, text, transformers
}:
mkDerivation {
  pname = "gi-wnck";
  version = "3.0.13";
  sha256 = "f715f576ad99d0940893d2bc4472141af4d12c1f1f18a566c20a1e685f2aa2a6";
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
