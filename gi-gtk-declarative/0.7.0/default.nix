{ mkDerivation, async, base, containers, data-default-class, gi-gdk
, gi-glib, gi-gobject, gi-gtk, haskell-gi, haskell-gi-base
, haskell-gi-overloading, hedgehog, lib, mtl, safe-exceptions, stm
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.7.0";
  sha256 = "ef216f32f92879856ad45a8c24430754eaf8a5d998f1b691eed92394b198de48";
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
