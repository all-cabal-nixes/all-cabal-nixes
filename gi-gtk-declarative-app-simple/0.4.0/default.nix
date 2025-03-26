{ mkDerivation, async, base, gi-gdk, gi-glib, gi-gobject, gi-gtk
, gi-gtk-declarative, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, pipes, pipes-concurrency, text
}:
mkDerivation {
  pname = "gi-gtk-declarative-app-simple";
  version = "0.4.0";
  sha256 = "11737357567e779deef2b5bf2caa069dcb521b1f9dfb8fea7e9b1934b6ac465d";
  libraryHaskellDepends = [
    async base gi-gdk gi-glib gi-gobject gi-gtk gi-gtk-declarative
    haskell-gi haskell-gi-base haskell-gi-overloading pipes
    pipes-concurrency text
  ];
  homepage = "https://owickstrom.github.io/gi-gtk-declarative/";
  description = "Declarative GTK+ programming in Haskell in the style of Pux";
  license = lib.licenses.mpl20;
}
