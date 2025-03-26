{ mkDerivation, base, criterion, free, lib, mtl, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "freer-effects";
  version = "0.3.0.1";
  sha256 = "6aee97d69d573b5ed0d5e549330299adba393f46845dfd8339e4cc19b48a4c8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion free mtl ];
  homepage = "https://github.com/IxpertaSolutions/freer-effects";
  description = "Implementation of effect system for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "freer-examples";
}
