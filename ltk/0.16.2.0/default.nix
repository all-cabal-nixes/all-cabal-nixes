{ mkDerivation, base, base-compat, Cabal, containers, filepath, ghc
, gi-cairo, gi-gdk, gi-glib, gi-gobject, gi-gtk, gi-gtk-hs, gtk3
, haskell-gi-base, haskell-gi-overloading, lib, mtl, parsec, pretty
, text, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.16.2.0";
  sha256 = "acffa6cf1c0e571d91ed1ecec72e000e0d49c0c96e9fcfc0e58648a3f55b0af5";
  libraryHaskellDepends = [
    base base-compat Cabal containers filepath ghc gi-cairo gi-gdk
    gi-glib gi-gobject gi-gtk gi-gtk-hs haskell-gi-base
    haskell-gi-overloading mtl parsec pretty text transformers
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
