{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gio
, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libadwaita, text, transformers
}:
mkDerivation {
  pname = "gi-adwaita";
  version = "1.0.2";
  sha256 = "88511da5a81dad215d5bec9a92e857191dc52b548e0ffda6aaa30b30962a702c";
  setupHaskellDepends = [
    base Cabal gi-gdk gi-gio gi-gobject gi-gtk haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gio gi-gobject gi-gtk
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libadwaita ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Adwaita bindings";
  license = lib.licenses.lgpl21Only;
}
