{ mkDerivation, base, criterion, free, lib, mtl, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "freer";
  version = "0.2.2.2";
  sha256 = "3b5e9bdaeedd66f2a3c8b8128fc01b4e0939d95c3a185c256cc1b3b2729c63f3";
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
