{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, libwnck
, text, transformers
}:
mkDerivation {
  pname = "gi-wnck";
  version = "3.0.14";
  sha256 = "0b5c52fffb3f98468f54ab5357e6a85a5c9e0c4bec8d036fa4aae6b1b4c65c8e";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk gi-gdkpixbuf gi-glib gi-gobject
    gi-gtk haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk gi-gdkpixbuf
    gi-glib gi-gobject gi-gtk haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libwnck ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Wnck bindings";
  license = lib.licenses.lgpl21Only;
}
