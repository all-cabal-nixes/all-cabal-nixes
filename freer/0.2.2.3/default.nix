{ mkDerivation, base, criterion, free, lib, mtl, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "freer";
  version = "0.2.2.3";
  sha256 = "67c5a5f5aca4fb25b536f059e6a480e53ed34d6c344331f6a299557dceaf4902";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion free mtl ];
  homepage = "https://gitlab.com/cpp.cabrera/freer";
  description = "Implementation of the Freer Monad";
  license = lib.licenses.bsd3;
  mainProgram = "examples";
}
