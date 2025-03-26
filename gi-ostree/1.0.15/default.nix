{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, ostree, text, transformers
}:
mkDerivation {
  pname = "gi-ostree";
  version = "1.0.15";
  sha256 = "8d431982ceb3982c8571df434ac1f7a1f3b5ca10b446b2710d56856475a52bd3";
  setupHaskellDepends = [
    base Cabal gi-gio gi-glib gi-gobject haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ ostree ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "OSTree bindings";
  license = lib.licenses.lgpl21Only;
}
