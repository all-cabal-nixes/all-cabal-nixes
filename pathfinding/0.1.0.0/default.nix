{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "pathfinding";
  version = "0.1.0.0";
  sha256 = "007971e690fdcee9844c576028fe291f666f880528da1ace4283d047fabc3bb4";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/rvion/pathfinding";
  description = "pathfinding in grid and graphs";
  license = lib.licenses.mit;
}
