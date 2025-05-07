{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.16";
  sha256 = "5f30d7da8cca149b0234de871f18e4ff96288c928f678c649a620a7275c2304e";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
