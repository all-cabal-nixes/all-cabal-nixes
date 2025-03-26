{ mkDerivation, array, base, containers, directory, filepath, HUnit
, lib, process, QuickCheck, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ghc-parmake";
  version = "0.1.5";
  sha256 = "0a8da692e8b05a1739ceebf4faa4eec6bd03255e07fb6057bea63a85985accd9";
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
