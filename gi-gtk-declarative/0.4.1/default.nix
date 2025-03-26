{ mkDerivation, base, criterion, gi-gdk, gi-glib, gi-gobject
, gi-gtk, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, mtl, random, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.4.1";
  sha256 = "2208e655c30e6ea977ad11e928c37eb404c6932c69aa836166354d295cadf9c1";
  libraryHaskellDepends = [
    base gi-glib gi-gobject gi-gtk haskell-gi haskell-gi-base
    haskell-gi-overloading mtl text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion gi-gdk gi-glib gi-gtk random text vector
  ];
  homepage = "https://owickstrom.github.io/gi-gtk-declarative/";
  description = "Declarative GTK+ programming in Haskell";
  license = lib.licenses.mpl20;
}
