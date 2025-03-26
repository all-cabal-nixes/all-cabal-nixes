{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gio
, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libadwaita, text, transformers
}:
mkDerivation {
  pname = "gi-adwaita";
  version = "1.0.1";
  sha256 = "0a627f9297b7ef7585f289509764464cf6002cc918437ea7a17b4371550a1650";
  setupHaskellDepends = [
    base Cabal gi-gdk gi-gio gi-gobject gi-gtk haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gio gi-gobject gi-gtk
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libadwaita ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Adwaita bindings";
  license = lib.licenses.lgpl21Only;
}
