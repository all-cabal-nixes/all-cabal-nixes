{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk3
, lib, mtl, parsec, pretty, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.13.2.0";
  sha256 = "d1db2352e7635ca589fc1518f18ca911204d75a72d506396cf0305dbec8fe3a8";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk3 mtl parsec pretty
    transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
