{ mkDerivation, attoparsec, base, bytestring, doctest, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "email-validate";
  version = "2.3.2.17";
  sha256 = "5b336f8effae3fa6427edc8252b183629a8c1b671660cc76191971df21933aba";
  libraryHaskellDepends = [
    attoparsec base bytestring template-haskell
  ];
  testHaskellDepends = [ base bytestring doctest hspec QuickCheck ];
  homepage = "https://github.com/Porges/email-validate-hs";
  description = "Email address validation";
  license = lib.licenses.bsd3;
}
