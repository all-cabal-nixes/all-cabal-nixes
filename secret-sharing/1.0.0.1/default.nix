{ mkDerivation, base, binary, bytestring, dice-entropy-conduit
, finite-field, lib, polynomial, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "secret-sharing";
  version = "1.0.0.1";
  sha256 = "d5c4c19d5adc0a5919872f8a8fd27f160a36a56b3fa7ea0fe1e141489d51c94a";
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
