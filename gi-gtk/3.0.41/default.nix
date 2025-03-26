{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-pango, gtk3, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk";
  version = "3.0.41";
  sha256 = "09cfa8d2a33ce457ac125215c04d7f721b19e22e6051c61729aacfa4f8194ef7";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk bindings";
  license = lib.licenses.lgpl21Only;
}
