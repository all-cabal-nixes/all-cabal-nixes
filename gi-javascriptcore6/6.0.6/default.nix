{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers, webkitgtk_6_0
}:
mkDerivation {
  pname = "gi-javascriptcore6";
  version = "6.0.6";
  sha256 = "e6ea20ce5933883bd85b4125aa4f3b3b9ef8f8e0280600e1d0e9549d47874ecb";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_6_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore 6.x bindings";
  license = lib.licenses.lgpl21Only;
}
