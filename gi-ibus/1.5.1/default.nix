{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, ibus, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ibus";
  version = "1.5.1";
  sha256 = "bb4fc4aba2f29f682625b9de01e9734a5d14531702ab1d13dc1edfc9de5f7eb7";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ ibus ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "IBus bindings";
  license = lib.licenses.lgpl21Only;
}
