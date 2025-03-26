{ mkDerivation, base, hspec, lib, parsec, ParsecTools, process
, transformers
}:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.3.1";
  sha256 = "a113dd5673a20802e3377ee1682c901c898e341a3cc0175e619c92eb96e49247";
  libraryHaskellDepends = [
    base parsec ParsecTools process transformers
  ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
