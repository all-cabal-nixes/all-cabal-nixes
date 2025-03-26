{ mkDerivation, base, hspec, lib, parsec, process, transformers }:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.2.7";
  sha256 = "94a6eabf894ce77c16854393ebfcbb14b8f440634c480d4d2a84a2f2c76c1ebf";
  libraryHaskellDepends = [ base parsec process transformers ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
