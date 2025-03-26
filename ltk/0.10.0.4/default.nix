{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk
, haddock, lib, mtl, parsec, pretty
}:
mkDerivation {
  pname = "ltk";
  version = "0.10.0.4";
  sha256 = "0e62d34679fc5c8d0bc93e2077d33ce50b3664f042218b3a35d25da0106de6b6";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk haddock mtl parsec
    pretty
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
