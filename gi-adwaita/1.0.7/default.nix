{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gio
, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, libadwaita, text
, transformers
}:
mkDerivation {
  pname = "gi-adwaita";
  version = "1.0.7";
  sha256 = "7fcd237e209e7c9a1a6256f416419795049d5f312c3ef8b6066189a4c6b2189a";
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
