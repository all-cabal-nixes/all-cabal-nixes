{ mkDerivation, base, containers, lattices, lib }:
mkDerivation {
  pname = "semibounded-lattices";
  version = "0.1.1.0";
  sha256 = "c49173ff0a8eae8a7d66151d0aa44fad28a2b716490c47692bfac7ba0882955a";
  libraryHaskellDepends = [ base containers lattices ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xu-hao/semibounded-lattices#readme";
  description = "A Haskell implementation of semibounded lattices";
  license = lib.licenses.bsd3;
}
