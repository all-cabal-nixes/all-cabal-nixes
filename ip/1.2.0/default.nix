{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, hspec, HUnit, lib, primitive, QuickCheck
, quickcheck-classes, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "1.2.0";
  sha256 = "0ef4fc26bf46b3c8b77cd12fc03df8e998202d5d521456fa442066563af0a125";
  revision = "1";
  editedCabalFile = "09g6nhh6r52dnk6adnxv6qiin6fxif567dl1nca49z5njphcvyl3";
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
