{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, javascriptcoregtk, lib, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "3.0.1";
  sha256 = "7b620c518f2189a524bccea6a8fc5c22e6038b7aa363bb77f09919f8147fdca7";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
