{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AttoBencode";
  version = "0.3.0.0";
  sha256 = "bdbff5e9be4a7cef5a66dacf643cc8e1cf66d42f83a9155f9fd64ec5912c5f27";
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
