{ mkDerivation, base, HUnit, lib, logict, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck
}:
mkDerivation {
  pname = "HaVSA";
  version = "0.1";
  sha256 = "18a7bee71f2f785b310392f3b3276ea5e7c7e7d8ac2fb3e8d9c9d7a71b1b94d9";
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
