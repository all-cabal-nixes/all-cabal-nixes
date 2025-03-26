{ mkDerivation, base, deepseq, hspec, lib, monad-par
, Parallel-Arrows-BaseSpec, Parallel-Arrows-Definition, split
}:
mkDerivation {
  pname = "Parallel-Arrows-ParMonad";
  version = "0.1.1.0";
  sha256 = "992585c1e2cd040883d4e8ae3ec93568c2a1fa93e2d219335d8ea312364967a4";
  libraryHaskellDepends = [
    base deepseq monad-par Parallel-Arrows-Definition split
  ];
  testHaskellDepends = [
    base deepseq hspec monad-par Parallel-Arrows-BaseSpec
    Parallel-Arrows-Definition split
  ];
  homepage = "https://github.com/s4ke/Parrows#readme";
  description = "Par Monad (@monad-par@) based backend for @Parallel-Arrows-Definition@";
  license = lib.licenses.mit;
}
