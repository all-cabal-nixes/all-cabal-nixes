{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libdazzle, text, transformers
}:
mkDerivation {
  pname = "gi-dazzle";
  version = "1.0.1";
  sha256 = "c696f2c60e3ad66b7867439b2314a288c17499601ec3276122a8e9cafa56c6f0";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk gi-gio gi-glib gi-gobject gi-gtk
    gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gio gi-glib
    gi-gobject gi-gtk gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libdazzle ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libdazzle bindings";
  license = lib.licenses.lgpl21Only;
}
