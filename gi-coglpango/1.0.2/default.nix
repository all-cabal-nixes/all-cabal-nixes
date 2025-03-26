{ mkDerivation, base, bytestring, Cabal, cogl-pango, containers
, gi-cogl, gi-glib, gi-gobject, gi-pango, gi-pangocairo, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-coglpango";
  version = "1.0.2";
  sha256 = "8af54369629789c9beb8975fdc0568899ce4f88e02744917e3a0cf792db6a07b";
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
