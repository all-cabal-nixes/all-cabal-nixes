{ mkDerivation, base, bytestring, Cabal, cogl, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cogl";
  version = "1.0.2";
  sha256 = "f24bc7e9bfb432ef192cbe6c1b4c1ef4334cda6fe7a8ac2e99acef71ffb4f178";
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
