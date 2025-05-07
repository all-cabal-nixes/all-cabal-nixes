{ mkDerivation, base, bytestring, Cabal, containers, gi-glib, glib
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gmodule";
  version = "2.0.5";
  sha256 = "bfd4d4357cdbbe78b7ed44a9f3146d82067818afb611c2e70d9aafddd01032de";
  setupHaskellDepends = [ base Cabal gi-glib haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ glib ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GModule bindings";
  license = lib.licenses.lgpl21Only;
}
