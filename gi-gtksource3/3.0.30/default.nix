{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-gtk3, gi-pango, gtksourceview3, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtksource3";
  version = "3.0.30";
  sha256 = "63bd3b1a0830191e7a84aa780d7b6504e3031774b3e603e18b6c8581aee9823d";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk3 gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-gtk3 gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk3 gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk3 gi-pango haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtksourceview3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkSource 3.x bindings";
  license = lib.licenses.lgpl21Only;
}
