{ mkDerivation, async, base, data-default-class, gi-gdk, gi-glib
, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, hedgehog, lib, mtl, safe-exceptions, stm
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.5.0";
  sha256 = "504c012b85bcf997de4307dc4cad44f7fbbb7432e0af5b94063ff3a0a4630a5a";
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
