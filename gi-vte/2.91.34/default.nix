{ mkDerivation, base, bytestring, Cabal, containers, gi-atk
, gi-cairo, gi-gdk3, gi-gio, gi-glib, gi-gobject, gi-gtk3, gi-pango
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers, vte
}:
mkDerivation {
  pname = "gi-vte";
  version = "2.91.34";
  sha256 = "b2d8cc29de29c0b8b8faa118439b256f37e6a74dbb3b32081440522df6f89a50";
  setupHaskellDepends = [
    base Cabal gi-atk gi-cairo gi-gdk3 gi-gio gi-glib gi-gobject
    gi-gtk3 gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-cairo gi-gdk3 gi-gio gi-glib
    gi-gobject gi-gtk3 gi-pango haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ vte ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
