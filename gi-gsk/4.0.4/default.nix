{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-graphene, gi-pango
, gtk4, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-gsk";
  version = "4.0.4";
  sha256 = "9d68a3965b5c3d24805610d394482e38f0bf953c959a36f20a73d0457cbf4f78";
  setupHaskellDepends = [
    base Cabal gi-cairo gi-gdk gi-gdkpixbuf gi-glib gi-gobject
    gi-graphene gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-cairo gi-gdk gi-gdkpixbuf gi-glib
    gi-gobject gi-graphene gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ gtk4 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gsk bindings";
  license = lib.licenses.lgpl21Only;
}
