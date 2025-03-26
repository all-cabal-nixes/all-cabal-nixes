{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "email-validate";
  version = "2.3.2.21";
  sha256 = "f8b9eb281810fbb077845f7c21181df4efd44b6a83432b469c816a56cc97518c";
  libraryHaskellDepends = [
    attoparsec base bytestring template-haskell
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/Porges/email-validate-hs";
  description = "Email address validation";
  license = lib.licenses.bsd3;
}
