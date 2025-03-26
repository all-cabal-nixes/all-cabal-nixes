{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, gi-pango, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, text, transformers
, vte_291
}:
mkDerivation {
  pname = "gi-vte";
  version = "2.91.31";
  sha256 = "9d259a2a144504e3e4102b990944f5ee29b171f434f3c78029737ec2f13e3ead";
  setupHaskellDepends = [
    base Cabal gi-atk gi-gdk gi-gio gi-glib gi-gobject gi-gtk gi-pango
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk gi-pango haskell-gi haskell-gi-base haskell-gi-overloading
    text transformers
  ];
  libraryPkgconfigDepends = [ vte_291 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Vte bindings";
  license = lib.licenses.lgpl21Only;
}
