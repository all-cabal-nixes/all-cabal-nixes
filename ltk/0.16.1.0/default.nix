{ mkDerivation, base, base-compat, Cabal, containers, filepath, ghc
, gi-cairo, gi-gdk, gi-glib, gi-gobject, gi-gtk, gi-gtk-hs, gtk3
, haskell-gi-base, haskell-gi-overloading, lib, mtl, parsec, pretty
, text, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.16.1.0";
  sha256 = "2a3ccf4c54032ba82913a0a657a6699fdd298ee2e62740b9089ba3c1cbd57d03";
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
