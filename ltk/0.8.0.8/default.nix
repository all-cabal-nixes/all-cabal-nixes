{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk
, haddock, lib, mtl, parsec, pretty
}:
mkDerivation {
  pname = "ltk";
  version = "0.8.0.8";
  sha256 = "afa6c6285c18f928ff396fa4443de580bbbb91eeb29e3588ff0f63bfb71d549c";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk haddock mtl parsec
    pretty
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
