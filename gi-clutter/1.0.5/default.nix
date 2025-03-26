{ mkDerivation, base, bytestring, Cabal, clutter, containers
, gi-atk, gi-cairo, gi-cogl, gi-gio, gi-glib, gi-gobject, gi-json
, gi-pango, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-clutter";
  version = "1.0.5";
  sha256 = "a747ffd4a7f079df38f04661f6c39686191d7d61c9bdb4866aa33a16d2dbca17";
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
