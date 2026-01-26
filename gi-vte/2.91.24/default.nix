{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, vte
}:
mkDerivation {
  pname = "gi-vte";
  version = "2.91.24";
  sha256 = "45005224938d7255f6b0ed631fbafde9fa2275943567e82aa3538706295538bf";
  setupHaskellDepends = [
    base Cabal gi-atk gi-gdk gi-gio gi-glib gi-gobject gi-gtk gi-pango
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi haskell-gi-base haskell-gi-overloading
    text transformers
  ];
  libraryPkgconfigDepends = [ vte ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
