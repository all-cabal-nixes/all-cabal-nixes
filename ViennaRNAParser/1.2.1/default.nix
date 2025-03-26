{ mkDerivation, base, hspec, lib, parsec, process }:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.2.1";
  sha256 = "bbd5274c42f3a0949f146c58c34fb4beeafd27b5cf240824fd5ac78bc0c927fd";
  libraryHaskellDepends = [ base parsec process ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
