{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gio, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib
, poppler_gi, text, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.18.1";
  sha256 = "8f9ed616e2c01ffe74cedf2a3da31999b4feec0c82629ae802a0b3fde99d6059";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ poppler_gi ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Poppler bindings";
  license = lib.licenses.lgpl21Only;
}
