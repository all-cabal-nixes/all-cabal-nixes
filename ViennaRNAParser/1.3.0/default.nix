{ mkDerivation, base, hspec, lib, parsec, ParsecTools, process
, transformers
}:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.3.0";
  sha256 = "a0d10a770b194f3bf6ed5143f89ea3654eebe860bf980a85806c84889efea738";
  libraryHaskellDepends = [
    base parsec ParsecTools process transformers
  ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
