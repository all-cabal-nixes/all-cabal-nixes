{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, HUnit, lib, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "0.8.6";
  sha256 = "e8e53531f7165234845a58f2a6b893dbf0bbb75ac3f08870005f9c3fd67c4d6b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive text vector
  ];
  testHaskellDepends = [
    base bytestring doctest HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
