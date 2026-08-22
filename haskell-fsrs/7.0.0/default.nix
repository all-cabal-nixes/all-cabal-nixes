{ mkDerivation, array, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "haskell-fsrs";
  version = "7.0.0";
  sha256 = "817a73d2c461fdd4674ca8c5a2d47c5572a0267ebfee007b75eb5c65ebd5acc7";
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
