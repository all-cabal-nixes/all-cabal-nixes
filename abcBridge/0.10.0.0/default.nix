{ mkDerivation, abc, aig, base, c2hs, directory, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "abcBridge";
  version = "0.10.0.0";
  sha256 = "5fef793e3206b99ead51c23a1fa3ddc52f09c2a5aecca553b6ab6da12d5baa06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aig base directory vector ];
  librarySystemDepends = [ abc ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aig base directory HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 vector
  ];
  description = "Bindings for ABC, A System for Sequential Synthesis and Verification";
  license = lib.licenses.bsd3;
  mainProgram = "long-test";
}
