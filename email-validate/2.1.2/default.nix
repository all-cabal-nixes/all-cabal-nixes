{ mkDerivation, attoparsec, base, bytestring, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "email-validate";
  version = "2.1.2";
  sha256 = "4565b5cbfc1b04371f24ef72d3340cb749e472b80a6a32792585ca5ce63c268f";
  revision = "1";
  editedCabalFile = "10lmd0kmlkr24k8jh0kl6rpkjiw19ksxlka6gp5hfhsf4vljzp8a";
  libraryHaskellDepends = [ attoparsec base bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
