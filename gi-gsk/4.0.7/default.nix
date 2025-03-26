{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-graphene, gi-pango
, gtk4, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-gsk";
  version = "4.0.7";
  sha256 = "94a112abacda3b91256f7764b3f3bbea9475e8bc2b3dbf075763dc17de830ed7";
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
