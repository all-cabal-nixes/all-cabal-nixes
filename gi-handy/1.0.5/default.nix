{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libhandy, text, transformers
}:
mkDerivation {
  pname = "gi-handy";
  version = "1.0.5";
  sha256 = "3f2fc2ca6e7b3b58999473759a7bc3ca52954f32a144b7b108720912063f7da8";
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
