{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, hspec, HUnit, lib, primitive, QuickCheck
, quickcheck-classes, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "1.4.0";
  sha256 = "05b29d877d8b68f2e0363b6fa883001dc50a8183e41f716e8f9437f94ef5c98b";
  revision = "1";
  editedCabalFile = "01l57k9v0kmjsmhzn7c59yafq2dq7nsz4yk87baa3zjqdsxcxbhr";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring doctest hspec HUnit QuickCheck
    quickcheck-classes test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
