{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gtk
, gtk-layer-shell, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk-layer-shell";
  version = "0.1.2";
  sha256 = "a07b6f65a5563e2a711605cd4a9560dc9ef4e82b66367ca0bfdd8f896d38ae69";
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
