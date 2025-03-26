{ mkDerivation, array, base, containers, directory, filepath, HUnit
, lib, process, QuickCheck, temporary, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ghc-parmake";
  version = "0.1.3";
  sha256 = "e594769533bcef70b11d5a1a6014b87c75fbb29e2dc5826e1a2efd811300065a";
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
