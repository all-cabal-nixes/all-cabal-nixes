{ mkDerivation, aeson, base, bytestring, highjson, highjson-swagger
, hspec, lens, lib, QuickCheck, swagger2, template-haskell, text
}:
mkDerivation {
  pname = "highjson-th";
  version = "0.4.0.0";
  sha256 = "f30c4937a9db6eb1cea8b9efef76855af3b4745e3a620798681b8cf3c73202c5";
  libraryHaskellDepends = [
    aeson base highjson highjson-swagger swagger2 template-haskell text
  ];
  testHaskellDepends = [
    aeson base bytestring highjson highjson-swagger hspec lens
    QuickCheck swagger2 text
  ];
  homepage = "https://github.com/agrafix/highjson";
  description = "Template Haskell helpers for highjson specs";
  license = lib.licenses.mit;
}
