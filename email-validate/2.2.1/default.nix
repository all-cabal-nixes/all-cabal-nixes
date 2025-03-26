{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "email-validate";
  version = "2.2.1";
  sha256 = "8c207aba8aecf70aa4ef9494133e3523029b5c123d2fb6da7dc916dcc2b13783";
  revision = "2";
  editedCabalFile = "114cvr8vp8wcjzaqdghdpksyr6w3wqq53vbc3zfz848f6b7myi6z";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/Porges/email-validate-hs";
  description = "Email address validation";
  license = lib.licenses.bsd3;
}
