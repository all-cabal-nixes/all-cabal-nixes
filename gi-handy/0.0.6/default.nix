{ mkDerivation, base, bytestring, Cabal, containers, gi-atk, gi-gdk
, gi-gio, gi-glib, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libhandy, text, transformers
}:
mkDerivation {
  pname = "gi-handy";
  version = "0.0.6";
  sha256 = "3c144345fe84a7767d854ce7f1302247c756df9052d6229e3994c32ddcd58d8c";
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
