{ mkDerivation, AERN-Basics, AERN-Real, base, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AERN-Real-Interval";
  version = "2011.1.0.1";
  sha256 = "9b2fa7d8f36876c93e0fc38814df73728bca6f09e40e1fc43c4f93c74436d0d7";
  libraryHaskellDepends = [
    AERN-Basics AERN-Real base deepseq QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://code.google.com/p/aern/";
  description = "arbitrary precision real interval arithmetic";
  license = lib.licenses.bsd3;
}
