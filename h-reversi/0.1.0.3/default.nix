{ mkDerivation, base, blank-canvas, containers, hspec, lib
, QuickCheck, split, stm, text
}:
mkDerivation {
  pname = "h-reversi";
  version = "0.1.0.3";
  sha256 = "919633a7c253004c166b06a1b390581519f3164a2e9ca83ac4cbffe178392ee2";
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
