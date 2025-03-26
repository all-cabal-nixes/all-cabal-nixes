{ mkDerivation, base, base-compat, bytestring, deepseq, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "haddock-library";
  version = "1.0.0";
  sha256 = "79c21e6d7cb0e52e5b822b53a82224919f53d1ea13cc2755b2cd125820a11ddc";
  revision = "1";
  editedCabalFile = "1h23krbg7kaygp7xch0a1rsgwffl27050slri2hila7g60ydar4s";
  libraryHaskellDepends = [ base bytestring deepseq ];
  testHaskellDepends = [
    base base-compat bytestring deepseq hspec QuickCheck
  ];
  homepage = "http://www.haskell.org/haddock/";
  description = "Library exposing some functionality of Haddock";
  license = lib.licenses.bsd3;
}
