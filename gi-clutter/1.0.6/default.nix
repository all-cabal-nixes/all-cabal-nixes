{ mkDerivation, base, bytestring, Cabal, clutter, containers
, gi-atk, gi-cairo, gi-cogl, gi-gio, gi-glib, gi-gobject, gi-json
, gi-pango, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-clutter";
  version = "1.0.6";
  sha256 = "42e079676b0ccf66010a0c4c2514c88abf54abf6ac0a64e32ebb9f3213290407";
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
