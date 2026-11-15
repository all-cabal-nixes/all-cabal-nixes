{ mkDerivation, base, bytestring, Cabal, clutter, containers
, gi-atk, gi-cairo, gi-cogl, gi-gio, gi-glib, gi-gobject, gi-json
, gi-pango, haskell-gi, haskell-gi-base, haskell-gi-overloading
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-clutter";
  version = "1.0.7";
  sha256 = "b2c3dad5b71090440dde93ea76e090e9d89268749467a9ec8d9bc45e5f45ba8a";
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
