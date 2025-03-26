{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, keybinder, lib, text, transformers
}:
mkDerivation {
  pname = "gi-keybinder";
  version = "0.3.3";
  sha256 = "b7b811b6ec45b018d0b066152e3871d4ff8cf7d8c2b89537281acf72b8918032";
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
