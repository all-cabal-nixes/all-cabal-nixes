{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk3
, gi-gtk3, gtk-layer-shell, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk-layer-shell";
  version = "0.1.7";
  sha256 = "eb5e6dad55c29153bbef901d6848313e2ac67ee52ab3ad45fc5efa6d204dc71c";
  setupHaskellDepends = [ base Cabal gi-gdk3 gi-gtk3 haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk3 gi-gtk3 haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk-layer-shell ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "gtk-layer-shell bindings";
  license = lib.licenses.lgpl21Only;
}
