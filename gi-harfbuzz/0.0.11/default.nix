{ mkDerivation, base, bytestring, Cabal, containers, gi-freetype2
, gi-glib, gi-gobject, harfbuzz, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-harfbuzz";
  version = "0.0.11";
  sha256 = "5ceb3ed3438e0cf2738ad0b3f3a6dacb4d955183de69f330e1116021158973a2";
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
