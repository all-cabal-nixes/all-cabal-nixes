{ mkDerivation, base, criterion, gi-gdk, gi-glib, gi-gobject
, gi-gtk, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, mtl, random, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.4.2";
  sha256 = "3294f35950859e08e78e74735a6b4223d2a1e687609675cc034befc31700445f";
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
