{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, javascriptcoregtk, lib, text, transformers
}:
mkDerivation {
  pname = "gi-javascriptcore6";
  version = "6.0.5";
  sha256 = "9c0542ab86c5104b17d8192240631f0da27d20c670c33b8b053a0f8cd4c6aa94";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ javascriptcoregtk ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore 6.x bindings";
  license = lib.licenses.lgpl21Only;
}
