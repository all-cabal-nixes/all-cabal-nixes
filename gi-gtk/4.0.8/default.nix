{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gio, gi-glib, gi-gobject
, gi-graphene, gi-gsk, gi-pango, gtk4, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, text, transformers
}:
mkDerivation {
  pname = "gi-gtk";
  version = "4.0.8";
  sha256 = "59bc0f2f35f938a30feeff24681610cc71adcfabad18a0e25bad03d344db1ebf";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk gi-gdkpixbuf gi-gio gi-glib
    gi-gobject gi-graphene gi-gsk gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-gio gi-glib gi-gobject gi-graphene gi-gsk gi-pango haskell-gi
    haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gtk bindings";
  license = lib.licenses.lgpl21Only;
}
