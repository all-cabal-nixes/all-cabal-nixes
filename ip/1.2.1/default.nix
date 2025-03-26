{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, hspec, HUnit, lib, primitive, QuickCheck
, quickcheck-classes, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "1.2.1";
  sha256 = "99aa5eee3f45e474097ba3a021d76dc98aa9a22ea4a62f20e30015d01ba18c08";
  revision = "1";
  editedCabalFile = "1zy8l09i95z5s0cfzq2fhn2r805mgxfc82d6nl5aamg5jmfcyzz1";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive semigroups text
    vector
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
