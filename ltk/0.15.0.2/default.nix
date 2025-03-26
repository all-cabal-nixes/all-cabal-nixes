{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk3
, lib, mtl, parsec, pretty, text, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.15.0.2";
  sha256 = "8a309699a378498e27e0e21767954ec1e62ea114a0826ad9347a45a6129d96a7";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk3 mtl parsec pretty text
    transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
