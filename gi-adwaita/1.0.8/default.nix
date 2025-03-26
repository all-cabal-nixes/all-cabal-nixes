{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk4
, gi-gio, gi-glib, gi-gobject, gi-gtk4, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, libadwaita, text
, transformers
}:
mkDerivation {
  pname = "gi-adwaita";
  version = "1.0.8";
  sha256 = "7b564b17df0019686c4232482d71091b61d78ca93cbb605cf6efcd08cad10ae0";
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
