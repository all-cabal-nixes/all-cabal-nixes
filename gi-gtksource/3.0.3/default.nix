{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-pango, gtksourceview3, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gtksource";
  version = "3.0.3";
  sha256 = "f3ccac36ee88f12101fbab5e1cbc893932a17e1c07d5329be6d9190e5b501088";
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-gtk gi-pango haskell-gi
    haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ gtksourceview3 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkSource bindings";
  license = lib.licenses.lgpl21Only;
}
