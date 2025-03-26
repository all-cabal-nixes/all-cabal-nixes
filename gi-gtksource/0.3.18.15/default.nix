{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-pango, gtksourceview3, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gtksource";
  version = "0.3.18.15";
  sha256 = "920fabc9555c325079919cc9d04f959ef302d01e721accd7ed41f8d6d253bb18";
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
