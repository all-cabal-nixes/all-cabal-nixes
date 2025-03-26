{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, ostree
, text, transformers
}:
mkDerivation {
  pname = "gi-ostree";
  version = "1.0.1";
  sha256 = "de10141aad3fe918b337743231d86f2dd70e876e6e49de8f4d36ef700d241299";
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
