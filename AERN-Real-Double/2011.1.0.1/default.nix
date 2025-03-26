{ mkDerivation, AERN-Basics, AERN-Real, AERN-Real-Interval, base
, criterion, ieee-utils, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AERN-Real-Double";
  version = "2011.1.0.1";
  sha256 = "12563d328a6972b063d6c3b99cc8fe84d35f336185e69bba8dc589757dab7969";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    AERN-Basics AERN-Real AERN-Real-Interval base ieee-utils QuickCheck
    test-framework test-framework-quickcheck2
  ];
  executableHaskellDepends = [
    AERN-Basics AERN-Real AERN-Real-Interval base criterion
    test-framework test-framework-quickcheck2
  ];
  homepage = "http://code.google.com/p/aern/";
  description = "arbitrary precision real interval arithmetic";
  license = lib.licenses.bsd3;
}
