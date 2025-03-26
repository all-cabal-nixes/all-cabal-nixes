{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AttoBencode";
  version = "0.2";
  sha256 = "43b9d89b8cb5354b21eb2521a60f6cfc34aa38852a2adb9a218c200f78e857d8";
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
