{ mkDerivation, base, criterion, free, lib, mtl, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "freer";
  version = "0.2.2.5";
  sha256 = "4ba63b5e1c0860458fe59f8d7370d25ddcf7a6a8442409b850108881a6644ef7";
  revision = "1";
  editedCabalFile = "13p8i5cfhv0zkpmfqrz2hhncsgrc7dwka3s1w3h19cywv4qjfqj5";
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
