{ mkDerivation, base, bytestring, Cabal, cogl, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cogl";
  version = "1.0.3";
  sha256 = "b7194f9708836d9436a2221823c1b80ea3da2ae85261a3a68a90bea4b04eeecf";
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
