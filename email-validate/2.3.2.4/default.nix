{ mkDerivation, attoparsec, base, bytestring, doctest, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "email-validate";
  version = "2.3.2.4";
  sha256 = "290e5e6d59d2e1c0139dba27ec06b14d1a6baac3317707582438cb5759d51881";
  libraryHaskellDepends = [
    attoparsec base bytestring template-haskell
  ];
  testHaskellDepends = [ base bytestring doctest hspec QuickCheck ];
  homepage = "https://github.com/Porges/email-validate-hs";
  description = "Email address validation";
  license = lib.licenses.bsd3;
}
