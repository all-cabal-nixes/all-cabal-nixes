{ mkDerivation, base, Cabal, containers, filepath, ghc, glib, gtk3
, lib, mtl, parsec, pretty, text, transformers
}:
mkDerivation {
  pname = "ltk";
  version = "0.14.3.0";
  sha256 = "4993b85a01ae63c23eb65f016bf2f7b1268c3c9f70e34b3b63dba3f46ea91d38";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc glib gtk3 mtl parsec pretty text
    transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah tool kit";
  license = "GPL";
}
