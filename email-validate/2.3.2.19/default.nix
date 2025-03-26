{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "email-validate";
  version = "2.3.2.19";
  sha256 = "c864ac949b3f2cb72ad6f1309c1315e4c85c6eb455fcadc297281d54ea2fa360";
  libraryHaskellDepends = [
    attoparsec base bytestring template-haskell
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  homepage = "https://github.com/Porges/email-validate-hs";
  description = "Email address validation";
  license = lib.licenses.bsd3;
}
