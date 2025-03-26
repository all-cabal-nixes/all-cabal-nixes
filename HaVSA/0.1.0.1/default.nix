{ mkDerivation, base, HUnit, lib, logict, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck
}:
mkDerivation {
  pname = "HaVSA";
  version = "0.1.0.1";
  sha256 = "123e083a486a662c568e7aff4c23f2b6ae9d9789245862a5b6f55179ce7e4a1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base logict ];
  executableHaskellDepends = [
    base HUnit logict QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck
  ];
  description = "<Project description>";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
