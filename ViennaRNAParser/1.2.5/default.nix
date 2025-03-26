{ mkDerivation, base, hspec, lib, parsec, process }:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.2.5";
  sha256 = "0e70f2143820ec92e4841257cab2d1a803c5efc9b16c848902b089f21259834d";
  libraryHaskellDepends = [ base parsec process ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
