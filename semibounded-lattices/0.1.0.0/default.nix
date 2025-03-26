{ mkDerivation, base, containers, lattices, lib
, semibounded-lattice
}:
mkDerivation {
  pname = "semibounded-lattices";
  version = "0.1.0.0";
  sha256 = "433329bceb9eb326cc4f1fdb6a78970cbd278b72d051382baab1a043dddfbce4";
  libraryHaskellDepends = [ base containers lattices ];
  testHaskellDepends = [ base semibounded-lattice ];
  homepage = "https://github.com/xu-hao/semibounded-lattices#readme";
  description = "A Haskell implementation of semibounded lattices";
  license = lib.licenses.bsd3;
}
