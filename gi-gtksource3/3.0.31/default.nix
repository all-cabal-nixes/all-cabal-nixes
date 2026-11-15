{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-gtk3, gi-pango, gtksourceview3, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtksource3";
  version = "3.0.31";
  sha256 = "970cfeab76338caed535c6170aaa5ed40b4d24d1ac4577f02df6555b657f642a";
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
