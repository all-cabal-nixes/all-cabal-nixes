{ mkDerivation, array, base, genvalidity, hspec, lib, QuickCheck
, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "0.2.0.0";
  sha256 = "93f5a28f1dcb08bbfd65c58764ee73df2cd49b74150b5e4657313048ab08bf0b";
  libraryHaskellDepends = [
    array base genvalidity QuickCheck text validity validity-text
  ];
  testHaskellDepends = [ base genvalidity hspec QuickCheck text ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Text";
  license = lib.licenses.mit;
}
