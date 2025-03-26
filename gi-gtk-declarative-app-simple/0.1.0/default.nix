{ mkDerivation, async, base, gi-gdk, gi-glib, gi-gobject, gi-gtk
, gi-gtk-declarative, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, pipes, pipes-concurrency, text
}:
mkDerivation {
  pname = "gi-gtk-declarative-app-simple";
  version = "0.1.0";
  sha256 = "5385731b1d2dd99e8a8d914f30bbfdcd9d80cc569aec343f2ea438daa383fd94";
  libraryHaskellDepends = [
    async base gi-gdk gi-glib gi-gobject gi-gtk gi-gtk-declarative
    haskell-gi haskell-gi-base haskell-gi-overloading pipes
    pipes-concurrency text
  ];
  description = "Declarative GTK+ programming in Haskell in the style of [Pux](https://github.com/alexmingoia/purescript-pux).";
  license = lib.licenses.mpl20;
}
