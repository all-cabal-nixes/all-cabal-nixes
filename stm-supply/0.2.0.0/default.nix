{ mkDerivation, async, base, concurrent-supply, lib, QuickCheck
, random, Unique
}:
mkDerivation {
  pname = "stm-supply";
  version = "0.2.0.0";
  sha256 = "f839ada6e5ac9549731086ed13fcf4c9f03a6ff93d64c0a857148820864f388c";
  libraryHaskellDepends = [ base concurrent-supply ];
  testHaskellDepends = [ async base QuickCheck random Unique ];
  homepage = "https://github.com/caneroj1/stm-supply#readme";
  description = "STM wrapper around Control.Concurrent.Supply.";
  license = lib.licenses.bsd3;
}
