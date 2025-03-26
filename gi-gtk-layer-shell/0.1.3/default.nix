{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gtk
, gtk-layer-shell, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk-layer-shell";
  version = "0.1.3";
  sha256 = "262a3e901f57daa4370b8d36b493f95bd3b8f917f20fc45a502142503c3e9b7b";
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
