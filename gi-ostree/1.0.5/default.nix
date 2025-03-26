{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, ostree, text, transformers
}:
mkDerivation {
  pname = "gi-ostree";
  version = "1.0.5";
  sha256 = "da95e8df700ee75542c93fca5882341105bdaba682ff22d2f196a329ac043df1";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ ostree ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "OSTree bindings";
  license = lib.licenses.lgpl21Only;
}
