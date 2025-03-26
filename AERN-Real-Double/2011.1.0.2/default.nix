{ mkDerivation, AERN-Basics, AERN-Real, AERN-Real-Interval, base
, criterion, ieee-utils, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AERN-Real-Double";
  version = "2011.1.0.2";
  sha256 = "e22d260a3574cedd97b67dad3793726d45ab42650ee1051d6ecdbd15ade08b43";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    AERN-Basics AERN-Real AERN-Real-Interval base ieee-utils QuickCheck
    test-framework test-framework-quickcheck2
  ];
  executableHaskellDepends = [
    AERN-Basics AERN-Real AERN-Real-Interval base criterion ieee-utils
    QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://code.google.com/p/aern/";
  description = "arbitrary precision real interval arithmetic";
  license = lib.licenses.bsd3;
}
