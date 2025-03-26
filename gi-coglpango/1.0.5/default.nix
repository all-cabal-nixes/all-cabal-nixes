{ mkDerivation, base, bytestring, Cabal, cogl-pango, containers
, gi-cogl, gi-glib, gi-gobject, gi-pango, gi-pangocairo, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-coglpango";
  version = "1.0.5";
  sha256 = "179936dc1253219d6f7d9914a6c16f8b31a822aefd551e44d1ad173b833e777d";
  setupHaskellDepends = [
    base Cabal gi-cogl gi-glib gi-gobject gi-pango gi-pangocairo
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cogl gi-glib gi-gobject gi-pango
    gi-pangocairo haskell-gi haskell-gi-base haskell-gi-overloading
    text transformers
  ];
  libraryPkgconfigDepends = [ cogl-pango ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Cogl Pango GObject bindings";
  license = lib.licenses.lgpl21Only;
}
