{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AttoBencode";
  version = "0.2.1.0";
  sha256 = "28609288777caf45cbe9accd52eb684e3782c3a5eb382cf00ef33045e1240a9b";
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
