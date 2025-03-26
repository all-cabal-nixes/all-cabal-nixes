{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk3
, lib, mtl, parsec, pretty, text, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.15.0.4";
  sha256 = "6d39540a1aa73516d9390d8d49f1f9b8ec5f9cf15bede8cd51a25810ec345193";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk3 mtl parsec pretty text
    transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
