{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-glib, gi-gobject, gi-gtk, gi-pango, gtksheet
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gtksheet";
  version = "4.0.1";
  sha256 = "899e05574941263c4688d016eb16f0b2e90f1ce71c5b0b2c0d38ac02ab97dea5";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk gi-glib gi-gobject gi-gtk
    gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-glib
    gi-gobject gi-gtk gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtksheet ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkSheet bindings";
  license = lib.licenses.lgpl21Only;
}
