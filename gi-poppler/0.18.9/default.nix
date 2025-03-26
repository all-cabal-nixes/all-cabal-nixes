{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gio, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib
, poppler_gi, text, transformers
}:
mkDerivation {
  pname = "gi-poppler";
  version = "0.18.9";
  sha256 = "6566f9698ff21dc0eac6b8fb79db191ad48044b424a8d7a2b931ca69a1d517a8";
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
