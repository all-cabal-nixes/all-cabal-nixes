{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-pango, gtk3
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gdk";
  version = "3.0.6";
  sha256 = "9c3c974dfa90533fda145d86494690e92c103bd18f32c1225a7a47098aaf6278";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-pango haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gdk bindings";
  license = lib.licenses.lgpl21Only;
}
