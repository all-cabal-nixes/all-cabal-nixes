{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, javascriptcoregtk, lib, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "3.0.9";
  sha256 = "77991077585b3c71bd8c56d58dfdf94ce666ae42b19efb3244876e77c33be7b2";
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
