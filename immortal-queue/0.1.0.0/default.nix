{ mkDerivation, async, base, immortal, lib, stm, tasty, tasty-hunit
}:
mkDerivation {
  pname = "immortal-queue";
  version = "0.1.0.0";
  sha256 = "cfb233b5619d9d70df111f3429bad5daf85a04503cbef03bc118960c85df49cb";
  libraryHaskellDepends = [ async base immortal ];
  testHaskellDepends = [ base stm tasty tasty-hunit ];
  homepage = "https://github.com/prikhi/immortal-queue#readme";
  description = "Build a pool of queue-processing worker threads";
  license = lib.licenses.bsd3;
}
