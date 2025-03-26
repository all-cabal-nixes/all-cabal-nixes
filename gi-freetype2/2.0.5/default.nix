{ mkDerivation, base, bytestring, Cabal, containers, freetype
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-freetype2";
  version = "2.0.5";
  sha256 = "322934bc4d6a715e9af38f88beec6d9be05c417efe590683b8fc80b22095be84";
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
