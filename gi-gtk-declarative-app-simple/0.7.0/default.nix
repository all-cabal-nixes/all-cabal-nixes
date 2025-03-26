{ mkDerivation, async, base, gi-gdk, gi-glib, gi-gobject, gi-gtk
, gi-gtk-declarative, haskell-gi, haskell-gi-base
, haskell-gi-overloading, hspec, lib, pipes, pipes-concurrency
, text
}:
mkDerivation {
  pname = "gi-gtk-declarative-app-simple";
  version = "0.7.0";
  sha256 = "2e1bdbd07431384f75ebb9103f39257820e4d3f5c32ac3dd676014e93c38f779";
  libraryHaskellDepends = [
    async base gi-gdk gi-glib gi-gobject gi-gtk gi-gtk-declarative
    haskell-gi haskell-gi-base haskell-gi-overloading pipes
    pipes-concurrency text
  ];
  testHaskellDepends = [
    async base gi-gtk gi-gtk-declarative hspec pipes
  ];
  homepage = "https://owickstrom.github.io/gi-gtk-declarative/";
  description = "Declarative GTK+ programming in Haskell in the style of Pux";
  license = lib.licenses.mpl20;
}
