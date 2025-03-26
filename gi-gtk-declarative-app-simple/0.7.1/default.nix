{ mkDerivation, async, base, gi-gdk, gi-glib, gi-gobject, gi-gtk
, gi-gtk-declarative, haskell-gi, haskell-gi-base
, haskell-gi-overloading, hspec, lib, pipes, pipes-concurrency
, text
}:
mkDerivation {
  pname = "gi-gtk-declarative-app-simple";
  version = "0.7.1";
  sha256 = "a30cb73fd4c0c06382c662d1462d9d1ba488fd501e674d0ec9b4222ac7caac60";
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
