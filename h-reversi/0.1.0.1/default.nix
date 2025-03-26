{ mkDerivation, base, blank-canvas, containers, hspec, lib
, QuickCheck, split, stm, text
}:
mkDerivation {
  pname = "h-reversi";
  version = "0.1.0.1";
  sha256 = "2afb864323727fa696187733e811a0493ed7c48ce10d5bdb273cbe5fd80e930e";
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
