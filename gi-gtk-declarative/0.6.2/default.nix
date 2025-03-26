{ mkDerivation, async, base, data-default-class, gi-gdk, gi-glib
, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, hedgehog, lib, mtl, safe-exceptions, stm
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.6.2";
  sha256 = "913632a869c0f25309d5075387622b077efb84eebafaba691ad9d9f39f332aab";
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
