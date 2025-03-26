{ mkDerivation, base, bytestring, Cabal, containers, freetype
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-freetype2";
  version = "2.0.4";
  sha256 = "3b07f702769eec0e972317a4c87669a0fd6c49b1c56af08f87492d55d0ce370b";
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
