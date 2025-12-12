{ mkDerivation, async, base, immortal, lib, stm, tasty, tasty-hunit
}:
mkDerivation {
  pname = "immortal-queue";
  version = "0.2.0.0";
  sha256 = "7b5c0abbc5bb81a33b2fb7a973f8f7a088ed0fc708de09891943696df652a7bd";
  libraryHaskellDepends = [ async base immortal ];
  testHaskellDepends = [ base stm tasty tasty-hunit ];
  homepage = "https://github.com/prikhi/immortal-queue#readme";
  description = "Build a pool of queue-processing worker threads";
  license = lib.licenses.bsd3;
}
