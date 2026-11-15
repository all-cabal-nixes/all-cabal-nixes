{ mkDerivation, base, bytestring, Cabal, cogl, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cogl";
  version = "1.0.7";
  sha256 = "8a916310234aad28ed877654b387cc8b17136a6080c405d6de7ae705bfb91ab8";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ cogl ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "COGL GObject bindings";
  license = lib.licenses.lgpl21Only;
}
