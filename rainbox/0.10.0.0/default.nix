{ mkDerivation, array, barecheck, base, ChasingBottoms, lib
, QuickCheck, rainbow, tasty, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "rainbox";
  version = "0.10.0.0";
  sha256 = "41667e1879dd95ec86b60f2a2b2624150be41caf40470cc5596db21cc2ec097b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base rainbow text transformers ];
  testHaskellDepends = [
    array barecheck base ChasingBottoms QuickCheck rainbow tasty
    tasty-quickcheck text transformers
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}
