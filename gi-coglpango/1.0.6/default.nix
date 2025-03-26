{ mkDerivation, base, bytestring, Cabal, cogl-pango, containers
, gi-cogl, gi-glib, gi-gobject, gi-pango, gi-pangocairo, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-coglpango";
  version = "1.0.6";
  sha256 = "912c0b921075adf4f4e04411c979c9ed6a460103e3f885a04c58ff858f824ec1";
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
