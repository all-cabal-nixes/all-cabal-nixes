{ mkDerivation, attoparsec, base, bytestring, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "email-validate";
  version = "2.1.0";
  sha256 = "73c25b838a22d4548f1f3459bb13af038cfa699afd18d3d4324d85709b188bf7";
  revision = "1";
  editedCabalFile = "1v23zv6q0r2l42944pb5hiwavxs3syxb7bb8063pwv8m1w9hs7d6";
  libraryHaskellDepends = [ attoparsec base bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
