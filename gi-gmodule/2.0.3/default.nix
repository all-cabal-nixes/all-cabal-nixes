{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gmodule, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-gmodule";
  version = "2.0.3";
  sha256 = "5df652cf96840cb8efa8ab498667a45f750fc8b511fe7ed8872c09dfbd1d7610";
  setupHaskellDepends = [ base Cabal gi-glib haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gmodule ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GModule bindings";
  license = lib.licenses.lgpl21Only;
}
