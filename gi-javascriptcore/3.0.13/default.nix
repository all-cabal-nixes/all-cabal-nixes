{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, haskell-gi-overloading, javascriptcoregtk, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "3.0.13";
  sha256 = "ce553c4a1a5c18156ed15ec9edff322d39c3fd52da9d54b9c80102a81c2563bc";
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
