{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-gtk, gi-pango, gtksourceview3, haskell-gi, haskell-gi-base
, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtksource";
  version = "3.0.9";
  sha256 = "3ba4e8d8b446c4c37248748535951e31803140a69cf53a69bdb0e68e254b5090";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk gi-pango haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gtksourceview3 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkSource bindings";
  license = lib.licenses.lgpl21Only;
}
