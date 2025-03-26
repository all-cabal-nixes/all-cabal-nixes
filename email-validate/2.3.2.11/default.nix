{ mkDerivation, attoparsec, base, bytestring, doctest, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "email-validate";
  version = "2.3.2.11";
  sha256 = "ebbaacb562ef0c01c144678e1e698b1939aebf18beeb159e14f336d20d0d3014";
  libraryHaskellDepends = [
    attoparsec base bytestring template-haskell
  ];
  testHaskellDepends = [ base bytestring doctest hspec QuickCheck ];
  homepage = "https://github.com/Porges/email-validate-hs";
  description = "Email address validation";
  license = lib.licenses.bsd3;
}
