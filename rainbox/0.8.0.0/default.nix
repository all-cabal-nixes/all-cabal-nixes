{ mkDerivation, array, base, lib, QuickCheck, rainbow
, rainbow-tests, random, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "rainbox";
  version = "0.8.0.0";
  sha256 = "314aeb7e1008f2b52977559de181ae0f7536d0bc5df94e4c83dc20b360732071";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base rainbow text transformers ];
  testHaskellDepends = [
    array base QuickCheck rainbow rainbow-tests random tasty
    tasty-quickcheck text transformers
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
