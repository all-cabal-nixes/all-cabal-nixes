{ mkDerivation, base, Cabal, containers, filepath, glib, gtk, lib
, mtl, parsec, pretty
}:
mkDerivation {
  pname = "ltk";
  version = "0.8";
  sha256 = "b26b5ae7d5fe821543eb119f7bbb6defcf5a8f80fd70c733761ce3fec3b298a3";
  libraryHaskellDepends = [
    base Cabal containers filepath glib gtk mtl parsec pretty
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
