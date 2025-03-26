{ mkDerivation, base, hspec, lib, parsec, process }:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.2.3";
  sha256 = "a69f6ca4dee2d638e846a726c779e449e2fa004e0ac1f21af4ebe852ff94ae3b";
  libraryHaskellDepends = [ base parsec process ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
