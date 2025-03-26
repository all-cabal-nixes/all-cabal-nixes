{ mkDerivation, base, bytestring, Cabal, cogl-pango, containers
, gi-cogl, gi-glib, gi-gobject, gi-pango, gi-pangocairo, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-coglpango";
  version = "1.0.3";
  sha256 = "ac3dc366c42d07aa4cfe7616533bbe8e9e740a39e8ab3889a49d34a1355d76a4";
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
