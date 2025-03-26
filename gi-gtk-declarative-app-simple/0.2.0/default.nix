{ mkDerivation, async, base, gi-gdk, gi-glib, gi-gobject, gi-gtk
, gi-gtk-declarative, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, pipes, pipes-concurrency, text
}:
mkDerivation {
  pname = "gi-gtk-declarative-app-simple";
  version = "0.2.0";
  sha256 = "dda3e54ab459db2fd1581a6d2e5e2ab5852f73bb801870f9d2ef01e9a81a79a5";
  libraryHaskellDepends = [
    async base gi-gdk gi-glib gi-gobject gi-gtk gi-gtk-declarative
    haskell-gi haskell-gi-base haskell-gi-overloading pipes
    pipes-concurrency text
  ];
  description = "Declarative GTK+ programming in Haskell in the style of Pux";
  license = lib.licenses.mpl20;
}
