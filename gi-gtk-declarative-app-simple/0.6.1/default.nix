{ mkDerivation, async, base, gi-gdk, gi-glib, gi-gobject, gi-gtk
, gi-gtk-declarative, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, pipes, pipes-concurrency, text
}:
mkDerivation {
  pname = "gi-gtk-declarative-app-simple";
  version = "0.6.1";
  sha256 = "84c44dca4f429c36b1d748849112031d332cdc63673c8443b32e864f1c90ac9f";
  libraryHaskellDepends = [
    async base gi-gdk gi-glib gi-gobject gi-gtk gi-gtk-declarative
    haskell-gi haskell-gi-base haskell-gi-overloading pipes
    pipes-concurrency text
  ];
  homepage = "https://owickstrom.github.io/gi-gtk-declarative/";
  description = "Declarative GTK+ programming in Haskell in the style of Pux";
  license = lib.licenses.mpl20;
}
