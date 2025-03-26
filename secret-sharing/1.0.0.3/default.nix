{ mkDerivation, base, binary, bytestring, dice-entropy-conduit
, finite-field, lib, polynomial, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "secret-sharing";
  version = "1.0.0.3";
  sha256 = "62af2ba181d30e6d6c6cfd01f83a5082b6bc378a745c90497cff42ebea2b6160";
  revision = "1";
  editedCabalFile = "1q8r31bjvjm1j11pp9xqxwh53gi2skm6lqxcja5v8gzs7hl1kkb1";
  libraryHaskellDepends = [
    base binary bytestring dice-entropy-conduit finite-field polynomial
    vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://monoid.at/code";
  description = "Information-theoretic secure secret sharing";
  license = lib.licenses.lgpl21Only;
}
