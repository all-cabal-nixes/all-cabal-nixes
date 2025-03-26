{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gtk
, gtk-layer-shell, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk-layer-shell";
  version = "0.1.5";
  sha256 = "5812013a5350ad7aa4e50d5a2a2c0eeacfb3144c65d0a8f0b9ef3b2dad587a81";
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
