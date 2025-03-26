{ mkDerivation, attoparsec, base, bytestring, doctest, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "email-validate";
  version = "2.3.2.6";
  sha256 = "45dd526e69abfe166e046e4d03c5f3c793adcbbb75b53c46bab076c436f50f32";
  libraryHaskellDepends = [
    attoparsec base bytestring template-haskell
  ];
  testHaskellDepends = [ base bytestring doctest hspec QuickCheck ];
  homepage = "https://github.com/Porges/email-validate-hs";
  description = "Email address validation";
  license = lib.licenses.bsd3;
}
