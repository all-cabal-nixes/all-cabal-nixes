{ mkDerivation, base, bytestring, containers, gi-atk, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-gtk
, gi-pango, gtksourceview3, haskell-gi, haskell-gi-base, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-gtksource";
  version = "3.0.7";
  sha256 = "b1ce77dca5b00a72cfd0454b355c463453afd7e6005f8032894dac11501f2272";
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
