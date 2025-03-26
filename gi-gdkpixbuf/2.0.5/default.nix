{ mkDerivation, base, bytestring, Cabal, containers, gdk-pixbuf
, gi-gio, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.5";
  sha256 = "d8541b6b4776a5c8ea859be4c9c524d1ee7decb39e25bbe6d28805cbc5fbbaf5";
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
