{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, keybinder, lib, text, transformers
}:
mkDerivation {
  pname = "gi-keybinder";
  version = "0.3.4";
  sha256 = "b6f2298948a28a2da6a9c361e34db2c355cd93874019973c6d157ad8ad7a0593";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ keybinder ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libkeybinder bindings";
  license = lib.licenses.lgpl21Only;
}
