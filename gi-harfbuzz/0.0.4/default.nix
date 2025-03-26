{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, harfbuzz, harfbuzz-gobject, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-harfbuzz";
  version = "0.0.4";
  sha256 = "95d31980602858272480eea8c21f3e1242381dd3dd2b0ef3e9a55812d27f6d40";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ harfbuzz harfbuzz-gobject ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "HarfBuzz bindings";
  license = lib.licenses.lgpl21Only;
}
