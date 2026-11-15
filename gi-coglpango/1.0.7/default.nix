{ mkDerivation, base, bytestring, Cabal, cogl-pango, containers
, gi-cogl, gi-glib, gi-gobject, gi-pango, gi-pangocairo, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-coglpango";
  version = "1.0.7";
  sha256 = "41d7c58c71392dcd387d5900a3e320ec38fd7169108fd8bb7b481ba334c76ed1";
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
