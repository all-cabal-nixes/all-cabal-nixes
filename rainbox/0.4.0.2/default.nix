{ mkDerivation, array, base, lib, QuickCheck, rainbow, random
, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "rainbox";
  version = "0.4.0.2";
  sha256 = "e9df390d7db5de96f44687fb60080315a9fc8f96164ee182ec69c0d3579e87f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base rainbow text transformers ];
  testHaskellDepends = [
    array base QuickCheck rainbow random tasty tasty-quickcheck text
    transformers
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
