{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.12";
  sha256 = "e3adab3a808651a1408d8a1411b8cef32b75a2d05ce511b2b4c1100eec5597f3";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
