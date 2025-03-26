{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, lib, text, transformers, webkitgtk
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.9";
  sha256 = "9acd59b75799a572919c3a65541de73296b6f33f54572902c91eeb93ee7a5375";
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
