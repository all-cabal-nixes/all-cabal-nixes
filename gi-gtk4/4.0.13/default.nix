{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk4, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject, gi-graphene
, gi-gsk, gi-pango, gtk4, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk4";
  version = "4.0.13";
  sha256 = "d68ba626afcc5c79595a59676ad2d0e2d5e683aef93f5194f8e91f691b7556ab";
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
