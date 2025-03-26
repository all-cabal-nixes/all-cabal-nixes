{ mkDerivation, base, bytestring, Cabal, containers, gi-freetype2
, gi-glib, gi-gobject, harfbuzz, harfbuzz-gobject, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-harfbuzz";
  version = "0.0.10";
  sha256 = "1d57914db60ba93ae96f5cba7285a433736e40f0ba94202a0e722840d4aef5ac";
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
