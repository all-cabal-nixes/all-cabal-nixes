{ mkDerivation, async, base, containers, data-default-class, gi-gdk
, gi-glib, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, hedgehog, lib, mtl, safe-exceptions, stm
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.7.1";
  sha256 = "3e78a053693129c815e918d563470cdd22e439803a6dfecbbfdc3675aef18339";
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
