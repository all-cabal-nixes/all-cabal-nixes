{ mkDerivation, base, hspec, lib, parsec, process }:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.2.0";
  sha256 = "d5bfe172a71c489b522ff62f0a8db4e4f5d032919e92ef4dd3f60392021f65e3";
  libraryHaskellDepends = [ base parsec process ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
