{ mkDerivation, base, containers, lattices, lib }:
mkDerivation {
  pname = "semibounded-lattices";
  version = "0.1.0.1";
  sha256 = "6a5ee4b2e956ecf62492f4cdfb26000067f2d92d4d745ad47b9b60c800ac1d77";
  libraryHaskellDepends = [ base containers lattices ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xu-hao/semibounded-lattices#readme";
  description = "A Haskell implementation of semibounded lattices";
  license = lib.licenses.bsd3;
}
