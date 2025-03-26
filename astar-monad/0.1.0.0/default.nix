{ mkDerivation, base, hspec, lens, lib, logict, mtl }:
mkDerivation {
  pname = "astar-monad";
  version = "0.1.0.0";
  sha256 = "c10d7d4de522f36bebd4b2083cba5e14618ffac8f2e73f0322e7ec5892f826c6";
  libraryHaskellDepends = [ base logict mtl ];
  testHaskellDepends = [ base hspec lens logict mtl ];
  homepage = "https://github.com/ChrisPenner/astar-monad#readme";
  license = lib.licenses.bsd3;
}
