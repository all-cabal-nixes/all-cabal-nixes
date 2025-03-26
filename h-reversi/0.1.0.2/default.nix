{ mkDerivation, base, blank-canvas, containers, hspec, lib
, QuickCheck, split, stm, text
}:
mkDerivation {
  pname = "h-reversi";
  version = "0.1.0.2";
  sha256 = "b1bbe53cadb449316d5955c4ae5656e1967abb8af93abfbdfa55a24e9a40f3d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blank-canvas containers split stm text
  ];
  executableHaskellDepends = [
    base blank-canvas containers split stm text
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck split text
  ];
  homepage = "https://github.com/apoorvingle/h-reversi";
  description = "Reversi game in haskell/blank-canvas";
  license = lib.licenses.mit;
  mainProgram = "h-reversi";
}
