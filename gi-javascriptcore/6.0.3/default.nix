{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers, webkitgtk_6_0
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "6.0.3";
  sha256 = "9d43eb508eb8d6f5f90fc21d03d8192a825dc27ef31f5a01e5ff1f88dc65fe26";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_6_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
