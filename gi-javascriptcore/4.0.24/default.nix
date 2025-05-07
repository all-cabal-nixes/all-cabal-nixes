{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-javascriptcore";
  version = "4.0.24";
  sha256 = "563bf5710b1aa7eaae586f67e397a74eb90631046268a014dee2b20ecdf527cb";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore bindings";
  license = lib.licenses.lgpl21Only;
}
