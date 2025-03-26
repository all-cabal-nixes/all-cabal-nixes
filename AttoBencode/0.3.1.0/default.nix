{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AttoBencode";
  version = "0.3.1.0";
  sha256 = "0b26edc3dfafefcea423b8d26d33862060f0f81bd8b74eb1456f56a71589ff67";
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
