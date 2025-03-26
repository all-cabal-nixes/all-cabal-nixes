{ mkDerivation, base, hspec, lens, lib, logict, mtl }:
mkDerivation {
  pname = "astar-monad";
  version = "0.2.1.0";
  sha256 = "9f2d5f702a01e10acb9a9bbbc4f77957971696538a5ad45b155ffc9cc4e939cc";
  libraryHaskellDepends = [ base logict mtl ];
  testHaskellDepends = [ base hspec lens logict mtl ];
  homepage = "https://github.com/ChrisPenner/astar-monad#readme";
  license = lib.licenses.bsd3;
}
