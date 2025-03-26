{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, ostree
, text, transformers
}:
mkDerivation {
  pname = "gi-ostree";
  version = "1.0.3";
  sha256 = "d2b55fa13cc668e45a042a4096563b595581cb74e30ac6f7e2c270b40d3f3d2d";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ ostree ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "OSTree bindings";
  license = lib.licenses.lgpl21Only;
}
