{ mkDerivation, base, containers, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "selective";
  version = "0.6.1";
  sha256 = "6c408bda73860aac98a159ce11e6babdca4d9fcb1c0a3b26e04cc677529f6b17";
  revision = "1";
  editedCabalFile = "1v0dgl6cgsfhf2acr1ffac2jhg697nlpp21l843zad295ahcnksr";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers QuickCheck transformers ];
  homepage = "https://github.com/snowleopard/selective";
  description = "Selective applicative functors";
  license = lib.licenses.mit;
}
