{ mkDerivation, base, blank-canvas, containers, hspec, lib
, QuickCheck, split, stm, text
}:
mkDerivation {
  pname = "h-reversi";
  version = "0.1.0.0";
  sha256 = "c654217d46c7b8332de7972f45fe01cdc81c101c5d32f5a95c88b4cb6e3a595d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blank-canvas containers hspec QuickCheck split stm text
  ];
  executableHaskellDepends = [
    base blank-canvas containers hspec split stm text
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck split text
  ];
  homepage = "https://github.com/apoorvingle/h-reversi";
  description = "Reversi game in haskell/blank-canvas";
  license = lib.licenses.mit;
  mainProgram = "h-reversi";
}
