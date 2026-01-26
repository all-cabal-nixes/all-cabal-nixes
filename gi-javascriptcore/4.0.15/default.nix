{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, javascriptcoregtk, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.15";
  sha256 = "03ea9ef17c74bbb57d2b6260a8f46b6e91b22de20788c53de823e9a8e32cbf1d";
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
