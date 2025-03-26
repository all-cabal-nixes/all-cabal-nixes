{ mkDerivation, base, hspec, lens, lib, logict, mtl }:
mkDerivation {
  pname = "astar-monad";
  version = "0.2.0.0";
  sha256 = "0959b46a8ef93b2d8228e08972e712cf9dd63a76ccb8d50cc17530d674921360";
  libraryHaskellDepends = [ base logict mtl ];
  testHaskellDepends = [ base hspec lens logict mtl ];
  homepage = "https://github.com/ChrisPenner/astar-monad#readme";
  license = lib.licenses.bsd3;
}
