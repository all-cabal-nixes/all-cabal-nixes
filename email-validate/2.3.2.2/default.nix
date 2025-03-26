{ mkDerivation, attoparsec, base, bytestring, doctest, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "email-validate";
  version = "2.3.2.2";
  sha256 = "aac50c03884c5cd085221f560bacf3af2cf9e51ad9956ce655950067d9498adb";
  libraryHaskellDepends = [
    attoparsec base bytestring template-haskell
  ];
  testHaskellDepends = [ base bytestring doctest hspec QuickCheck ];
  homepage = "https://github.com/Porges/email-validate-hs";
  description = "Email address validation";
  license = lib.licenses.bsd3;
}
