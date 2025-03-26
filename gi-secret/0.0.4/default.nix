{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libsecret, text, transformers
}:
mkDerivation {
  pname = "gi-secret";
  version = "0.0.4";
  sha256 = "a245be1a0485f38090628a1295a6d90a9b06ec51d5423925ad442abdbb6d7b8a";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libsecret ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsecret bindings";
  license = lib.licenses.lgpl21Only;
}
