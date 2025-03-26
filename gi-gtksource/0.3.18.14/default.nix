{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-pango, gtksourceview3, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gtksource";
  version = "0.3.18.14";
  sha256 = "be5c6d2e2abbef8e69f845db20e5adefef74a215f3c5c1f7b106bc41cc3faab2";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk gi-pango haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ gtksourceview3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkSource bindings";
  license = lib.licenses.lgpl21Only;
}
