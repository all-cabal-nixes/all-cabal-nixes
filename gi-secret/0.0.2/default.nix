{ mkDerivation, base, bytestring, Cabal, containers, gi-gio
, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib, libsecret
, text, transformers
}:
mkDerivation {
  pname = "gi-secret";
  version = "0.0.2";
  sha256 = "ec3fe6061e0dfe73bca0d67ffcfa0b982cea77fdab97587bac69ae74bab7c2a1";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ libsecret ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Libsecret bindings";
  license = lib.licenses.lgpl21Only;
}
