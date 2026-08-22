{ mkDerivation, array, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "haskell-fsrs";
  version = "7.1.0";
  sha256 = "775b666182e630b5c2ab481e15ca2058a5311ba147f2202a7012a88390225be5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base time ];
  executableHaskellDepends = [ base time ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck time
  ];
  homepage = "https://github.com/kutyel/haskell-fsrs#readme";
  description = "FSRS-7, the Free Spaced Repetition Scheduler";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "haskell-fsrs";
}
