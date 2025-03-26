{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk3
, lib, mtl, parsec, pretty, text, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.14.0.0";
  sha256 = "9211f248fa23d620aeb2c53e1dc321e5e57186a2bd3823a90b68b6c6ecb76add";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk3 mtl parsec pretty text
    transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
