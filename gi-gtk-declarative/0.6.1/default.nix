{ mkDerivation, async, base, data-default-class, gi-gdk, gi-glib
, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, hedgehog, lib, mtl, safe-exceptions, stm
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.6.1";
  sha256 = "5a7c59e696b03f764fa57c7347ce2d7132c8a85cbd418d1a4f676e4018514d3b";
  libraryHaskellDepends = [
    base data-default-class gi-glib gi-gobject gi-gtk haskell-gi
    haskell-gi-base haskell-gi-overloading mtl text
    unordered-containers vector
  ];
  testHaskellDepends = [
    async base gi-gdk gi-glib gi-gobject gi-gtk hedgehog
    safe-exceptions stm text unordered-containers vector
  ];
  homepage = "https://owickstrom.github.io/gi-gtk-declarative/";
  description = "Declarative GTK+ programming in Haskell";
  license = lib.licenses.mpl20;
}
