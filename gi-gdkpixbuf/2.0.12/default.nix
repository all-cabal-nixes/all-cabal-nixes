{ mkDerivation, base, bytestring, Cabal, containers, gdk-pixbuf
, gi-gio, gi-glib, gi-gobject, haskell-gi, haskell-gi-base, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-gdkpixbuf";
  version = "2.0.12";
  sha256 = "f925cc99ae9b12df1cdc6229526d31854128eacfa53f5dda1abfec9ec979b84f";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-gio gi-glib gi-gobject haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gdk-pixbuf ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkPixbuf bindings";
  license = lib.licenses.lgpl21Only;
}
