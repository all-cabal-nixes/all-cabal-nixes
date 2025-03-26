{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, javascriptcoregtk, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "3.0.15";
  sha256 = "924f6fa0570345c37e431262c11c416bd4cd99619e2bc9e5c90549540604590f";
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
