{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, ostree
, text, transformers
}:
mkDerivation {
  pname = "gi-ostree";
  version = "1.0.2";
  sha256 = "68e356d442415172191a3c60774219238b0b27a28921098e9f755d74b7623a75";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ ostree ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "OSTree bindings";
  license = lib.licenses.lgpl21Only;
}
