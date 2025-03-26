{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk
, haddock, lib, mtl, parsec, pretty
}:
mkDerivation {
  pname = "ltk";
  version = "0.10.0.3";
  sha256 = "46aa86052eadd93292a00172a1e7fc1136cd58c2c896a0506c10eb0386517db6";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk haddock mtl parsec
    pretty
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
