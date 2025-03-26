{ mkDerivation, array, base, containers, directory, filepath, HUnit
, lib, process, QuickCheck, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ghc-parmake";
  version = "0.1.7";
  sha256 = "1744cb3c87fb16ab28585a6773050acc202b02cb00ca7e6bfb7b19d701bebdfa";
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
