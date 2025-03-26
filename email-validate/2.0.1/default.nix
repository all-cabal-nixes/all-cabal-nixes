{ mkDerivation, attoparsec, base, bytestring, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "email-validate";
  version = "2.0.1";
  sha256 = "f2d363c06c09d9e1d348d10314831998eb6e516588c56fd503e5fbd85165bbe3";
  revision = "1";
  editedCabalFile = "1rr452gk6wq6p5kmcihr89g2xbgfz3f9758c2wn64js39lr1wymp";
  libraryHaskellDepends = [ attoparsec base bytestring ghc-prim ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://porg.es/blog/email-address-validation-simpler-faster-more-correct";
  description = "Validating an email address string against RFC 5322";
  license = lib.licenses.bsd3;
}
