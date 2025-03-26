{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gio, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, poppler_gi, text, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.18.17";
  sha256 = "6caac203263ee034e1dc39262ad053ef9efee13e65bc92a5d2bebc6e07c37693";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gio gi-glib gi-gobject
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ poppler_gi ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Poppler bindings";
  license = lib.licenses.lgpl21Only;
}
