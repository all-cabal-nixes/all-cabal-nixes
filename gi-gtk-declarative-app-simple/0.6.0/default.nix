{ mkDerivation, async, base, gi-gdk, gi-glib, gi-gobject, gi-gtk
, gi-gtk-declarative, haskell-gi, haskell-gi-base
, haskell-gi-overloading, lib, pipes, pipes-concurrency, text
}:
mkDerivation {
  pname = "gi-gtk-declarative-app-simple";
  version = "0.6.0";
  sha256 = "6e9222c0718bbe696d6c9b93178adefb2454eb7de414848b660553addfadee6b";
  libraryHaskellDepends = [
    async base gi-gdk gi-glib gi-gobject gi-gtk gi-gtk-declarative
    haskell-gi haskell-gi-base haskell-gi-overloading pipes
    pipes-concurrency text
  ];
  homepage = "https://owickstrom.github.io/gi-gtk-declarative/";
  description = "Declarative GTK+ programming in Haskell in the style of Pux";
  license = lib.licenses.mpl20;
}
