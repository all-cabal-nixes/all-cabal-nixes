{ mkDerivation, base, bytestring, Cabal, containers, gi-glib, glib
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gobject";
  version = "2.0.21";
  sha256 = "b68214053c4b2b4c957590735a6a9a0edc471b9d524ad1318dd29acacff98446";
  setupHaskellDepends = [ base Cabal gi-glib haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GObject bindings";
  license = lib.licenses.lgpl21Only;
}
