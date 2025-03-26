{ mkDerivation, base, bytestring, Cabal, containers, gi-glib, glib
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "2.0.6";
  sha256 = "2f2731932c3168e6239b206de266426e5f43a8e2ad2ed78e06fca97b0712e22c";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
