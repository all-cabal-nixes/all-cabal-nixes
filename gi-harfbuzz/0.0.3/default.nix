{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, harfbuzz, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-harfbuzz";
  version = "0.0.3";
  sha256 = "5f61c7b07427d0b77f867c3bc560043239c6184f98921295ce28fc8c9ce257e5";
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
