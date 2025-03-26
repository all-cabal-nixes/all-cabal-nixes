{ mkDerivation, base, criterion, free, lib, mtl, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "freer";
  version = "0.2.3.0";
  sha256 = "e0ef288ad5c8fc5b1ab7a50413e435648251575bb6803d41374d702fc5ad44b8";
  revision = "2";
  editedCabalFile = "1jmy0y1sqq52fkxl8dci4ylm3impsv40lxrpwbm0dq378b3zrlrr";
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
