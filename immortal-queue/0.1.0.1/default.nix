{ mkDerivation, async, base, immortal, lib, stm, tasty, tasty-hunit
}:
mkDerivation {
  pname = "immortal-queue";
  version = "0.1.0.1";
  sha256 = "e73b83dbf09b2532feef650ebf158bebe53fe58f582a2211151d2c2089d74091";
  libraryHaskellDepends = [ async base immortal ];
  testHaskellDepends = [ base stm tasty tasty-hunit ];
  homepage = "https://github.com/prikhi/immortal-queue#readme";
  description = "Build a pool of queue-processing worker threads";
  license = lib.licenses.bsd3;
}
