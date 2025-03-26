{ mkDerivation, array, base, containers, directory, filepath, HUnit
, lib, process, QuickCheck, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ghc-parmake";
  version = "0.1.8";
  sha256 = "cce9254e2f12fd8aab4ef56659db0df0c0853e8cea8024320ce66f2f2b523521";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath process temporary
  ];
  executableHaskellDepends = [
    array base containers directory filepath process temporary
  ];
  testHaskellDepends = [
    base directory filepath HUnit process QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/23Skidoo/ghc-parmake";
  description = "A parallel wrapper for 'ghc --make'";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-parmake";
}
