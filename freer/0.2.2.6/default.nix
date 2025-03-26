{ mkDerivation, base, criterion, free, lib, mtl, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "freer";
  version = "0.2.2.6";
  sha256 = "0bad3ff57b7347ea50d031e6f6c05cf17311ee9fd3fab343130bd12282c36dc8";
  revision = "1";
  editedCabalFile = "1ix7kqpdih5ldjjgm8sx11xs84jcf7rkkqkfg1dh1rwx438q3sx0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion free mtl ];
  homepage = "https://gitlab.com/queertypes/freer";
  description = "Implementation of the Freer Monad";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
