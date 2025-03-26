{ mkDerivation, attoparsec, base, bytestring, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "email-validate";
  version = "2.1.1";
  sha256 = "b8e1602018692049b47436a79f6aed4a0ddcf3fdd5fc315a4aee236dda176af2";
  revision = "1";
  editedCabalFile = "0pv4j8nyxq485lw3ykyqgrgm2ik2hgcblbqap02nggbzcmjzp67c";
  libraryHaskellDepends = [ attoparsec base bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
