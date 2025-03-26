{ mkDerivation, array, base, containers, directory, filepath, HUnit
, lib, process, QuickCheck, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ghc-parmake";
  version = "0.1.1";
  sha256 = "bb26c04384d329f929c5cf365c7505f2120c1530ef8b71696fd6c2b5d032c2dd";
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
