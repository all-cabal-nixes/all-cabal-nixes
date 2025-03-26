{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-graphene, gi-pango
, gtk4, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-gsk";
  version = "4.0.5";
  sha256 = "e399b16f82318694f3f2758f772b7168f20eb9c15173e77278d97b30b9fff50b";
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
