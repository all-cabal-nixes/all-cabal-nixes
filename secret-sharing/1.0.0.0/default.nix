{ mkDerivation, base, binary, bytestring, dice-entropy-conduit
, finite-field, lib, polynomial, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "secret-sharing";
  version = "1.0.0.0";
  sha256 = "f547186e0f4a8594a574f774ca2fc1c622414fe8d8bb883fed4478c8b211b784";
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
