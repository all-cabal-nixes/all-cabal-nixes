{ mkDerivation, base, bytestring, Cabal, containers, gdk-pixbuf
, gi-gio, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.2";
  sha256 = "c6a92a398c973961e0322d479da3fd836b59a1c7c774fc40f8a1b8eadf35585c";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = lib.licenses.lgpl21Only;
}
