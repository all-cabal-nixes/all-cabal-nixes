{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "email-validate";
  version = "2.3.2.20";
  sha256 = "cc0de8e00c1eedf6037127085a97b2b0da7f8a0ef7634bc37daf0c6bd182224d";
  libraryHaskellDepends = [
    attoparsec base bytestring template-haskell
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/Porges/email-validate-hs";
  description = "Email address validation";
  license = lib.licenses.bsd3;
}
