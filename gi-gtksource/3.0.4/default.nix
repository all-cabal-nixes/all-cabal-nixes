{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-pango, gtksourceview3, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gtksource";
  version = "3.0.4";
  sha256 = "aa360eecff313dc03abe6d352f3ee237af5dd1b4df372fab0617fa84b35cadf9";
  setupHaskellDepends = [ base haskell-gi ];
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
