{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, harfbuzz, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-harfbuzz";
  version = "0.0.5";
  sha256 = "9f54831aebc35441d956932b00e3bc8d0b17abd58152d9c8c7cca4324065cfce";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ harfbuzz ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "HarfBuzz bindings";
  license = lib.licenses.lgpl21Only;
}
