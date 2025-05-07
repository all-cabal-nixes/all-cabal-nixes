{ mkDerivation, base, bytestring, Cabal, containers, gi-glib
, gi-gobject, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers, webkitgtk_4_0
}:
mkDerivation {
  pname = "gi-javascriptcore4";
  version = "4.0.29";
  sha256 = "7cf9e227abef33a99f923c453589a0c111283a198a6f59f07642b7accd00aa0e";
  setupHaskellDepends = [ base Cabal gi-glib gi-gobject haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-glib gi-gobject haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ webkitgtk_4_0 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "JavaScriptCore 4.x bindings";
  license = lib.licenses.lgpl21Only;
}
