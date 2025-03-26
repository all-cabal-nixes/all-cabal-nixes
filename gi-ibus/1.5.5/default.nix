{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, ibus, lib, text, transformers
}:
mkDerivation {
  pname = "gi-ibus";
  version = "1.5.5";
  sha256 = "bb9e94790344653fd14ddcdcca08f7504938dbd2060ba31e9778895f25bf1732";
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
