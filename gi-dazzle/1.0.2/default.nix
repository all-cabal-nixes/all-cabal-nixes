{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, libdazzle, text, transformers
}:
mkDerivation {
  pname = "gi-dazzle";
  version = "1.0.2";
  sha256 = "e6a9d8bf8cad75a48186575833a2264b13623a14168ab1c6c035a04697304060";
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
