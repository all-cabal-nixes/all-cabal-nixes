{ mkDerivation, base, hspec, lib, parsec, process, transformers }:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.2.8";
  sha256 = "5d298b026f0c40d04cc3da3d148671602bd602c1583c1812153a21f90b40f25e";
  libraryHaskellDepends = [ base parsec process transformers ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
