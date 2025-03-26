{ mkDerivation, AERN-Basics, AERN-Real, base, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AERN-Real-Interval";
  version = "2011.1";
  sha256 = "3cd548986fa055b9214a468f5797685067d1e972c526cc28d752d9e427fd67b2";
  libraryHaskellDepends = [
    AERN-Basics AERN-Real base deepseq QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://code.google.com/p/aern/";
  description = "arbitrary precision real interval arithmetic";
  license = lib.licenses.bsd3;
}
