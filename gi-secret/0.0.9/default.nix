{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libsecret, text, transformers
}:
mkDerivation {
  pname = "gi-secret";
  version = "0.0.9";
  sha256 = "c129270c906557830517748c5b762d10cfc6e0eef93fc7579486c86a2918b4df";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libsecret ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsecret bindings";
  license = lib.licenses.lgpl21Only;
}
