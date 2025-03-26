{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, javascriptcoregtk, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "3.0.14";
  sha256 = "24d6f8ccdde6bb4ff37399dcf5779996818763db27b43cb95ad4a3a1cc0958e4";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
