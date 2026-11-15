{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk4
, gi-gtk4, gtk4-layer-shell, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk4-layer-shell";
  version = "0.1.1";
  sha256 = "01950a20bf33df744a34bfd627d24393ed24d29dcc50b1dc8dd9db51468d132a";
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
