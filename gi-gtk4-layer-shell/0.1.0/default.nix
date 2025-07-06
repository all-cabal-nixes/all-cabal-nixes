{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk4
, gi-gtk4, gtk4-layer-shell, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk4-layer-shell";
  version = "0.1.0";
  sha256 = "ff5f481153bb928ef7fd0056ef80fa26c450eadcbf566a8e13d80e9595532b74";
  setupHaskellDepends = [ base Cabal gi-gdk4 gi-gtk4 haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk4 gi-gtk4 haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk4-layer-shell ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "gtk4-layer-shell bindings";
  license = lib.licenses.lgpl21Only;
}
