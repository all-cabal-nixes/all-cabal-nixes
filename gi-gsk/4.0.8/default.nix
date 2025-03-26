{ mkDerivation, base, bytestring, Cabal, containers, gi-cairo
, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-graphene, gi-pango
, gtk4, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, text, transformers
}:
mkDerivation {
  pname = "gi-gsk";
  version = "4.0.8";
  sha256 = "645d36451b72b1d6155478a97333956232c44b5ae513e828b116c7abe4a2752a";
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
