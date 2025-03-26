{ mkDerivation, async, base, containers, data-default-class, gi-gdk
, gi-glib, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, hedgehog, lib, mtl, safe-exceptions, stm
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.6.3";
  sha256 = "737207651221cee96949b4d94fe2fad81978eedbb375e9ed08cd48ea4f0eb0b3";
  libraryHaskellDepends = [
    base containers data-default-class gi-glib gi-gobject gi-gtk
    haskell-gi haskell-gi-base haskell-gi-overloading mtl text
    unordered-containers vector
  ];
  testHaskellDepends = [
    async base containers gi-gdk gi-glib gi-gobject gi-gtk
    haskell-gi-base hedgehog mtl safe-exceptions stm text
    unordered-containers vector
  ];
  homepage = "https://owickstrom.github.io/gi-gtk-declarative/";
  description = "Declarative GTK+ programming in Haskell";
  license = lib.licenses.mpl20;
}
