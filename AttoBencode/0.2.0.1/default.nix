{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AttoBencode";
  version = "0.2.0.1";
  sha256 = "5cc490fcbdd3ae5dd53ea58796ad2596c28fa3133198c017c4d2c4009a6389bd";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://bitbucket.org/FlorianHartwig/attobencode";
  description = "Fast Bencode encoding and parsing library";
  license = lib.licenses.bsd3;
}
