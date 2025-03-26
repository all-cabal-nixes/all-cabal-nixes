{ mkDerivation, AES, array, base, binary, bytestring, entropy
, finite-field, lib, matrix, QuickCheck, secret-sharing, spool, syb
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "data-dispersal";
  version = "1.0.0.2";
  sha256 = "86af3b6970bf6d06b8ff27246af8e87f7b3734573c2d31b5d73105a83a69dcf4";
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
