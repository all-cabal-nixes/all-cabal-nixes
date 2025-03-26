{ mkDerivation, base, gi-gobject, gi-gtk, haskell-gi
, haskell-gi-base, haskell-gi-overloading, lib, mtl, text
, unordered-containers
}:
mkDerivation {
  pname = "gi-gtk-declarative";
  version = "0.1.0";
  sha256 = "4e45e8c86fdfa849327fb37562de4b0544428c43116f778e2ef8ae47e1c21bfb";
  libraryHaskellDepends = [
    base gi-gobject gi-gtk haskell-gi haskell-gi-base
    haskell-gi-overloading mtl text unordered-containers
  ];
  description = "Declarative GTK+ programming in Haskell";
  license = lib.licenses.mpl20;
}
