{ mkDerivation, async, base, data-default-class, gi-gdk, gi-glib
, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, hedgehog, lib, mtl, safe-exceptions, stm
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.6.0";
  sha256 = "68bf07ee2d20abe449793b6c12594fe31d38801ce958e5f8c3bccbeff6e16798";
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
