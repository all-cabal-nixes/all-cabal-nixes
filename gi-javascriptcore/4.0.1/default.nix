{ mkDerivation, base, bytestring, Cabal, containers, haskell-gi
, haskell-gi-base, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.1";
  sha256 = "325621bf6a375f6844907f4a9fc08536613e7859a0c6e43bf9d2ec6ba561ccec";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
