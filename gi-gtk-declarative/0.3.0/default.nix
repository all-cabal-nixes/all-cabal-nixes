{ mkDerivation, base, criterion, gi-gdk, gi-glib, gi-gobject
, gi-gtk, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib
, mtl, random, text, unordered-containers, vector
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.3.0";
  sha256 = "5de77d7a51af385f579f3f171069bc27b9a2864cacec05d1d8434f67dd029353";
  libraryHaskellDepends = [
    base gi-glib gi-gobject gi-gtk haskell-gi haskell-gi-base
    haskell-gi-overloading mtl text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion gi-gdk gi-glib gi-gtk random text
  ];
  homepage = "https://github.com/owickstrom/gi-gtk-declarative";
  description = "Declarative GTK+ programming in Haskell";
  license = lib.licenses.mpl20;
}
