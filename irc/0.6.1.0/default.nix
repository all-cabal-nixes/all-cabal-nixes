{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "irc";
  version = "0.6.1.0";
  sha256 = "3816ead4dfb32d61c03265e3a2a45053508cb27ca3132595773a27ef381637e1";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "A small library for parsing IRC messages";
  license = lib.licenses.bsd3;
}
