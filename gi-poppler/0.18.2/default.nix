{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gio, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib
, poppler_gi, text, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.18.2";
  sha256 = "79aae2b9b51363daffdb04933e44acc6f08a04ffbc6fd4e4fa3a332b0e3bbe00";
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
