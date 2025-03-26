{ mkDerivation, base, bytestring, Cabal, containers, gi-gdk, gi-gio
, gi-gobject, gi-gtk, gi-pango, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, libadwaita, text, transformers
}:
mkDerivation {
  pname = "gi-adwaita";
  version = "1.0.3";
  sha256 = "10c975119b6e565dd4f3739e0f4ba5352cd82ab0eabcab85ae0202442463afc8";
  setupHaskellDepends = [
    base Cabal gi-gdk gi-gio gi-gobject gi-gtk gi-pango haskell-gi
  ];
  libraryHaskellDepends = [
    base bytestring containers gi-gdk gi-gio gi-gobject gi-gtk gi-pango
    haskell-gi haskell-gi-base haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ libadwaita ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Adwaita bindings";
  license = lib.licenses.lgpl21Only;
}
