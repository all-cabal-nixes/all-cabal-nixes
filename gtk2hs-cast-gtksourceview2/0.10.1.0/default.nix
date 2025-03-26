{ mkDerivation, base, gtk2hs-cast-glib, gtksourceview2, hint, lib
, template-haskell
}:
mkDerivation {
  pname = "gtk2hs-cast-gtksourceview2";
  version = "0.10.1.0";
  sha256 = "9e79f4b6bdbcb641cff6c4f7b8fd6ac72307b7521ed8ece214807eb735d499bc";
  libraryHaskellDepends = [
    base gtk2hs-cast-glib gtksourceview2 hint template-haskell
  ];
  description = "A type class for cast functions of Gtk2hs: gtksourceview2 package";
  license = "unknown";
}
