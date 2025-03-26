{ mkDerivation, aeson, base, bytestring, highjson, highjson-swagger
, hspec, lens, lib, QuickCheck, swagger2, template-haskell, text
}:
mkDerivation {
  pname = "highjson-th";
  version = "0.5.0.0";
  sha256 = "21f1b434f101d8277d2db76ef8e70aaf0de1aaa1cfe85ce779ec7ca0e714aa2a";
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
