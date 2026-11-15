{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk4
, gi-gio, gi-glib, gi-gobject, gi-gtk4, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, libadwaita, text
, transformers
}:
mkDerivation {
  pname = "gi-adwaita";
  version = "1.0.9";
  sha256 = "f78463d82e0bdfe846ce2b677c050cd500c481a63d22f963406024bec2b92ec3";
  setupHaskellDepends = [
    base Cabal gi-gdk4 gi-gio gi-glib gi-gobject gi-gtk4 gi-pango
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk4 gi-gio gi-glib gi-gobject
    gi-gtk4 gi-pango haskell-gi haskell-gi-base haskell-gi-overloading
    text transformers
  ];
  libraryPkgconfigDepends = [ libadwaita ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Adwaita bindings";
  license = lib.licenses.lgpl21Only;
}
