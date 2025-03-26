{ mkDerivation, base, criterion, gi-gdk, gi-glib, gi-gobject
, gi-gtk, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, mtl, random, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.2.0";
  sha256 = "d073df8a0050ee2754ad001a1b711705b70a29962182fc4caa9929d28b10f76a";
  libraryHaskellDepends = [
    base gi-gobject gi-gtk haskell-gi haskell-gi-base
    haskell-gi-overloading mtl text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion gi-gdk gi-glib gi-gtk random text
  ];
  description = "Declarative GTK+ programming in Haskell";
  license = lib.licenses.mpl20;
}
