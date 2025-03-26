{ mkDerivation, base, criterion, gi-gdk, gi-glib, gi-gobject
, gi-gtk, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, mtl, random, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.4.0";
  sha256 = "fddfc7675539a838d819a1d1e52dc01da20c61ee2c359d623787c023f4457e62";
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
