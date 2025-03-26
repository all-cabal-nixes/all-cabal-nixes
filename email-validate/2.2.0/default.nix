{ mkDerivation, attoparsec, base, bytestring, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "email-validate";
  version = "2.2.0";
  sha256 = "aa7fd3f02c015bbc4ae67c2f3586f16c757d54a8cf09f7a04e70045828d9cb69";
  libraryHaskellDepends = [ attoparsec base bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
