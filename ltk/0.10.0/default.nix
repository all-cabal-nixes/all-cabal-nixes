{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk
, haddock, lib, mtl, parsec, pretty
}:
mkDerivation {
  pname = "ltk";
  version = "0.10.0";
  sha256 = "c1df44efb4fb6891f4d8569e1569a06cc499e2d75c28c4d60cc708d588df7575";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk haddock mtl parsec
    pretty
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
