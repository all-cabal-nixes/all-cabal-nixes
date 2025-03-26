{ mkDerivation, base, binary, bytestring, dice-entropy-conduit
, finite-field, lib, polynomial, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "secret-sharing";
  version = "1.0.0.2";
  sha256 = "aca0ae0e78d051033a34b6a117533f4b42b575cff954116ecd588fc11b3ae450";
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
