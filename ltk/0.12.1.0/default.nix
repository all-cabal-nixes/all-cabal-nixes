{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk
, lib, mtl, parsec, pretty, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.12.1.0";
  sha256 = "06021520183b35a8485fc1bd622b99f20879906321c67eff7388d255d4b2a68b";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk mtl parsec pretty
    transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
