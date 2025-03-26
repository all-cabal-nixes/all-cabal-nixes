{ mkDerivation, base, HUnit, lib, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fullstop";
  version = "0.1.3.1";
  sha256 = "31fb1c858e5b6df7113db41949355a75de1e536fabf01a9a6120de93b22537e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base split ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://hub.darcs.net/kowey/fullstop";
  description = "Simple sentence segmenter";
  license = lib.licenses.bsd3;
  mainProgram = "fullstop";
}
