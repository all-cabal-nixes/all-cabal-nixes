{ mkDerivation, base, hspec, lib, parsec, process, transformers }:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.2.9";
  sha256 = "f4e8964ce0710a0461d49e790784a8b82579f4c6079c5732b7fe1ae09fefb219";
  libraryHaskellDepends = [ base parsec process transformers ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
