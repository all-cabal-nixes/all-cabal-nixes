{ mkDerivation, base, HUnit, lib, QuickCheck, split, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "fullstop";
  version = "0.1.3.2";
  sha256 = "9d2f1d1d188d7f95f3218f6cc2a2e2342ae255be539a1be6e2935196bb1e252c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base split ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://hub.darcs.net/kowey/fullstop";
  description = "Simple sentence segmenter";
  license = lib.licenses.bsd3;
  mainProgram = "fullstop";
}
