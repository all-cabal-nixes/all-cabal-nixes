{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, doctest, hashable, HUnit, lib, primitive, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, vector
}:
mkDerivation {
  pname = "ip";
  version = "0.9";
  sha256 = "19f99c1b673f9ca924a78888fb22ae2d534b0165653c3bdd3f8332ac7ca26a0e";
  revision = "1";
  editedCabalFile = "0v4zk5bmy4p75y9y2k2kk3vmqfvp9nrqvfjnjadkdsvzklbnyq62";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hashable primitive text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring doctest HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion text
  ];
  homepage = "https://github.com/andrewthad/haskell-ip#readme";
  description = "Library for IP and MAC addresses";
  license = lib.licenses.bsd3;
}
