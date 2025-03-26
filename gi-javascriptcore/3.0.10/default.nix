{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, javascriptcoregtk, lib, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "3.0.10";
  sha256 = "2006ba9e0141bd1119c5808bb5354b22d151f39a586d7ac4205c6a1020c1e38b";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
