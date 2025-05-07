{ mkDerivation, base, bytestring, Cabal, containers, gi-freetype2
, gi-glib, gi-gobject, harfbuzz, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-harfbuzz";
  version = "0.0.7";
  sha256 = "dd495dc089afc3b535494d336cd6727693be425902610ea45a720d1ed6108117";
  setupHaskellDepends = [
    base Cabal gi-freetype2 gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-freetype2 gi-glib gi-gobject
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ harfbuzz ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "HarfBuzz bindings";
  license = lib.licenses.lgpl21Only;
}
