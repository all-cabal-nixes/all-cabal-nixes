{ mkDerivation, base, bytestring, Cabal, clutter, containers
, gi-atk, gi-cairo, gi-cogl, gi-gio, gi-glib, gi-gobject, gi-json
, gi-pango, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-clutter";
  version = "1.0.3";
  sha256 = "1eabedee366b5b4620c95f64118718177d6f4f351013ce9bbf2eea33349877d5";
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
