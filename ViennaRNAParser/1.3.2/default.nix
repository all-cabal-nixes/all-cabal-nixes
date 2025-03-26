{ mkDerivation, base, hspec, lib, parsec, ParsecTools, process
, transformers
}:
mkDerivation {
  pname = "ViennaRNAParser";
  version = "1.3.2";
  sha256 = "daff4df1a477ee3df01b30cda344e889818b761748e2b9aee0b8e2f46e0fa844";
  libraryHaskellDepends = [
    base parsec ParsecTools process transformers
  ];
  testHaskellDepends = [ base hspec parsec ];
  description = "Libary for parsing ViennaRNA package output";
  license = "GPL";
}
