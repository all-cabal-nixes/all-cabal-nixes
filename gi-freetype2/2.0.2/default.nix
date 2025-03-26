{ mkDerivation, base, bytestring, Cabal, containers, freetype
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-freetype2";
  version = "2.0.2";
  sha256 = "f7ea995a02f36be655237ac54742c390ffe0df727077791f68d2fdbfb4bfdd18";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ freetype ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "freetype2 bindings";
  license = lib.licenses.lgpl21Only;
}
