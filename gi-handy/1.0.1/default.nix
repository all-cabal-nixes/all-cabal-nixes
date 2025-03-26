{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libhandy, text, transformers
}:
mkDerivation {
  pname = "gi-handy";
  version = "1.0.1";
  sha256 = "70128f6a65e85014877a59d8d96e57101217f725bead23a9c5d6fd4916df1445";
  setupHaskellDepends = [
    base Cabal gi-atk gi-gdk gi-gdkpixbuf gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gdkpixbuf gi-gio
    gi-glib gi-gobject gi-gtk gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libhandy ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libhandy bindings";
  license = lib.licenses.lgpl21Only;
}
