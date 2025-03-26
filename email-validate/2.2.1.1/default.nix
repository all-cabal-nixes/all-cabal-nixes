{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "email-validate";
  version = "2.2.1.1";
  sha256 = "07c26d6225ffc7cdf621b207caeb402240aee30fc7d406472331d6743ab001a3";
  revision = "2";
  editedCabalFile = "11mzzywrny6cgh3g1scfm5zvyzpspgcgs3mcwf7srxv6vh3579d3";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/Porges/email-validate-hs";
  description = "Email address validation";
  license = lib.licenses.bsd3;
}
