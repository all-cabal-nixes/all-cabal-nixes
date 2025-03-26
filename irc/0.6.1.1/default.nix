{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "irc";
  version = "0.6.1.1";
  sha256 = "06512091e5b8f5c141967a4d2a2a823de73c4f9acd1fb9e7b286281d79acff19";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "A small library for parsing IRC messages";
  license = lib.licenses.bsd3;
}
