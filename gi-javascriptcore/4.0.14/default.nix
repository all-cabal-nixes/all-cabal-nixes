{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, javascriptcoregtk, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.14";
  sha256 = "242477e291bf7eb768f06343c99f1854f725861ebf03419bf1ca6b13dbb7b402";
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
