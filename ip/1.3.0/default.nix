{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, hspec, HUnit, lib, primitive, QuickCheck
, quickcheck-classes, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "1.3.0";
  sha256 = "9e4c869d00cc8348b4648983627fb05f4b4eb4cc6b51ec72523d0419c81aac81";
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
