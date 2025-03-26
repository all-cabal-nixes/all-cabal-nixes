{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gio
, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, libadwaita, text
, transformers
}:
mkDerivation {
  pname = "gi-adwaita";
  version = "1.0.6";
  sha256 = "029be2ebb993ebfaea2fdc3da076dca5ecc576eccf45397d0514a2bc3ad7b834";
  setupHaskellDepends = [
    base Cabal gi-gdk gi-gio gi-glib gi-gobject gi-gtk gi-pango
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gio gi-glib gi-gobject gi-gtk
    gi-pango haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ libadwaita ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Adwaita bindings";
  license = lib.licenses.lgpl21Only;
}
