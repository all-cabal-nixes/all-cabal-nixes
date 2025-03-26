{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk3
, lib, mtl, parsec, pretty, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.13.1.0";
  sha256 = "8a00d40a9cc5c6dfcb0c817d0f1d0b8bb8b484b71a927078e45fc5d1e4f73e27";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk3 mtl parsec pretty
    transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
