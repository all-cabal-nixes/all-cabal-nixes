{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libgit2-glib, text, transformers
}:
mkDerivation {
  pname = "gi-ggit";
  version = "1.0.7";
  sha256 = "ae4fb19efa6db4f963d2254aef4118de96cafa0a7adcab89334f9ec448f404f5";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libgit2-glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libgit2-glib bindings";
  license = lib.licenses.lgpl21Only;
}
