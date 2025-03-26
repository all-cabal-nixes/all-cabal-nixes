{ mkDerivation, base, hspec, lib, parsec, ParsecTools, process
, transformers
}:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.3.3";
  sha256 = "7ee941d106b8b0c57e1ca5104d19b94215721e4a7b8aeb53fa353d246efbaefe";
  libraryHaskellDepends = [
    base parsec ParsecTools process transformers
  ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = lib.licenses.gpl3Only;
}
