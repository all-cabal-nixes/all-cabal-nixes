{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, glib, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gio";
  version = "2.0.38";
  sha256 = "aec539aa9c673ca674f2f9fc7e9752b5ad1a692c1470feebf105f1e29dba7589";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gio bindings";
  license = lib.licenses.lgpl21Only;
}
