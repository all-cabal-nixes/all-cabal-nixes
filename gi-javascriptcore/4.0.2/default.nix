{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.2";
  sha256 = "a1f2d0f5e559c9571a2b98fba7ef7aab06612f145f0d460e6cded02076788926";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
