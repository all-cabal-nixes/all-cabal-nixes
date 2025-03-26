{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libhandy, text, transformers
}:
mkDerivation {
  pname = "gi-handy";
  version = "0.0.5";
  sha256 = "d4ef0b97fafb32ffd63e81b683bbc491712de36598430aacaf4fa08e6b8591a8";
  setupHaskellDepends = [
    base Cabal gi-atk gi-gdk gi-gio gi-glib gi-gobject gi-gtk
    haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-atk gi-gdk gi-gio gi-glib gi-gobject
    gi-gtk haskell-gi haskell-gi-base haskell-gi-overloading text
    transformers
  ];
  libraryPkgconfigDepends = [ libhandy ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "libhandy bindings";
  license = lib.licenses.lgpl21Only;
}
