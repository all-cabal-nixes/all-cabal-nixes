{ mkDerivation, atk, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-atk";
  version = "2.0.10";
  sha256 = "e99b42ad94c849d3f8fde4c7c1dca1fe48ecc8daecd00a2b23492cf01429e321";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ atk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Atk bindings";
  license = lib.licenses.lgpl21Only;
}
