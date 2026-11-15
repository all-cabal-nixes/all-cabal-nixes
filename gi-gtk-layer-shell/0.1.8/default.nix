{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk3
, gi-gtk3, gtk-layer-shell, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk-layer-shell";
  version = "0.1.8";
  sha256 = "0ff7b822ae3b65aed00ca5d98790b1f8b78193340f53a34226a6fd22b8a928b6";
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
