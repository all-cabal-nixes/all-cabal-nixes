{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk4, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-graphene
, gi-gsk, gi-pango, gtk4, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk4";
  version = "4.0.12";
  sha256 = "39fa9b020864d9c7e051271319db9c2ce095537cab7b67b32bd2b4128927a2d9";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdk4 gi-gdkpixbuf gi-gio gi-glib gi-gobject
    gi-graphene gi-gsk gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdk4 gi-gdkpixbuf gi-gio
    gi-glib gi-gobject gi-graphene gi-gsk gi-pango haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk 4.x bindings";
  license = lib.licenses.lgpl21Only;
}
