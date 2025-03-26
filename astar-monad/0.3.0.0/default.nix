{ mkDerivation, base, hspec, lens, lib, logict, mtl }:
mkDerivation {
  pname = "astar-monad";
  version = "0.3.0.0";
  sha256 = "ae1b863358e8359f7c7f3129eec445f4b8a7dec3f35bbcbafb3625c1c64cc9b5";
  libraryHaskellDepends = [ base logict mtl ];
  testHaskellDepends = [ base hspec lens logict mtl ];
  homepage = "https://github.com/ChrisPenner/astar-monad#readme";
  license = lib.licenses.bsd3;
}
