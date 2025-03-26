{ mkDerivation, base, bytestring, Cabal, clutter, containers
, gi-atk, gi-cairo, gi-cogl, gi-gio, gi-glib, gi-gobject, gi-json
, gi-pango, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-clutter";
  version = "1.0.2";
  sha256 = "9a6fb235ae8dc4f6c76d34beeab2defba4436d1d400073f1a6b61e2ce4bbd8bb";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-cogl gi-gio gi-glib gi-gobject
    gi-json gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-cogl gi-gio gi-glib
    gi-gobject gi-json gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ clutter ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "clutter GObject bindings";
  license = lib.licenses.lgpl21Only;
}
