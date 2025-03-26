{ mkDerivation, array, base, lib, QuickCheck, rainbow
, rainbow-tests, random, tasty, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "rainbox";
  version = "0.6.0.0";
  sha256 = "9d08e1e891f68ec7968d08ec39a4305772402aaa5155d478c7cd51db080ab850";
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
