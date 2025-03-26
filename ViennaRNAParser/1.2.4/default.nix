{ mkDerivation, base, hspec, lib, parsec, process }:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.2.4";
  sha256 = "0fa94d443c9ade80ae25585d2b28570e30a8e3997bb810c4ada1497b9636563e";
  libraryHaskellDepends = [ base parsec process ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
