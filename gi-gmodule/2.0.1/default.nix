{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gmodule, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-gmodule";
  version = "2.0.1";
  sha256 = "775df90be1a47a7d9d9eeb83a71df3e8c482bcf9a2cce42928828aa4d77da09b";
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
