{ mkDerivation, base, bytestring, Cabal, containers, gi-freetype2
, gi-glib, gi-gobject, harfbuzz, harfbuzz-gobject, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-harfbuzz";
  version = "0.0.9";
  sha256 = "c773e189fd0db0bfeb58a6e9d856904a5d0b53915f40aaa6fcf505ac17d8329e";
  setupHaskellDepends = [
    base Cabal gi-freetype2 gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-freetype2 gi-glib gi-gobject
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ harfbuzz harfbuzz-gobject ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "HarfBuzz bindings";
  license = lib.licenses.lgpl21Only;
}
