{ mkDerivation, base, deepseq, edenmodules, hspec, lib, parallel
, Parallel-Arrows-BaseSpec, Parallel-Arrows-Definition, QuickCheck
, split
}:
mkDerivation {
  pname = "Parallel-Arrows-Eden";
  version = "0.1.1.0";
  sha256 = "c77f315f30728a2304796032d395d44470f727a371cec1d707c7890c5fa730c6";
  libraryHaskellDepends = [
    base deepseq edenmodules parallel Parallel-Arrows-Definition split
  ];
  testHaskellDepends = [
    base deepseq edenmodules hspec parallel Parallel-Arrows-BaseSpec
    Parallel-Arrows-Definition QuickCheck split
  ];
  homepage = "https://github.com/s4ke/Parrows#readme";
  description = "Eden based backend for @Parallel-Arrows-Definition@";
  license = lib.licenses.mit;
}
