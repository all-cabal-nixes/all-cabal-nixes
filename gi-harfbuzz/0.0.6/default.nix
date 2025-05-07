{ mkDerivation, base, bytestring, Cabal, containers, gi-freetype2
, gi-glib, gi-gobject, harfbuzz, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-harfbuzz";
  version = "0.0.6";
  sha256 = "5a8f80b81378df4e05bed5ea93a5db32311bfe5c50036192f6f2840e2b825516";
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
