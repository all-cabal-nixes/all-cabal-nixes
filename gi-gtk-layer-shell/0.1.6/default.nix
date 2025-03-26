{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gtk
, gtk-layer-shell, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk-layer-shell";
  version = "0.1.6";
  sha256 = "4c4417449d3791924b822106266318dc9842c335d8bbcda17af3b932494e9398";
  setupHaskellDepends = [ base Cabal gi-gdk gi-gtk haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gtk haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk-layer-shell ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "gtk-layer-shell bindings";
  license = lib.licenses.lgpl21Only;
}
