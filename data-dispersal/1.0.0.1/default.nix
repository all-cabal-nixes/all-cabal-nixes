{ mkDerivation, AES, array, base, binary, bytestring, entropy
, finite-field, lib, matrix, QuickCheck, secret-sharing, spool, syb
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "data-dispersal";
  version = "1.0.0.1";
  sha256 = "96a22046cc3a3b46437abab84973b3385723f9d4fbffb5dcc710d36e138e06d8";
  libraryHaskellDepends = [
    AES array base binary bytestring entropy finite-field matrix
    secret-sharing syb vector
  ];
  testHaskellDepends = [
    array base binary bytestring QuickCheck spool syb test-framework
    test-framework-quickcheck2 vector
  ];
  homepage = "http://monoid.at/code";
  description = "Space-efficient and privacy-preserving data dispersal algorithms";
  license = lib.licenses.lgpl21Only;
}
