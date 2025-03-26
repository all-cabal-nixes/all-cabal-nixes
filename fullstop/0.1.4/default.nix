{ mkDerivation, base, HUnit, lib, QuickCheck, split, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "fullstop";
  version = "0.1.4";
  sha256 = "6caa4776774bdeed62d41638cde47d675a245fa4622d44bc982fa244db148580";
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
