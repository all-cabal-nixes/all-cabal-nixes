{ mkDerivation, AERN-Basics, AERN-Real, AERN-Real-Interval, base
, criterion, ieee-utils, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AERN-Real-Double";
  version = "2011.1";
  sha256 = "23e1c195c36990b6f6af37def1ec0aaf89d294728cae4cb9149d0574037a36a6";
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
