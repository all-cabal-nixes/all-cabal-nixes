{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-graphene
, gi-gsk, gi-pango, gtk4, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk";
  version = "4.0.11";
  sha256 = "885492cf082a5f1e913015a902cafe75b505b95c71746ca070f28a34f1b0c59f";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdk gi-gdkpixbuf gi-gio gi-glib gi-gobject
    gi-graphene gi-gsk gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdk gi-gdkpixbuf gi-gio
    gi-glib gi-gobject gi-graphene gi-gsk gi-pango haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk bindings";
  license = lib.licenses.lgpl21Only;
}
