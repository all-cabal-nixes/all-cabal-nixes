{ mkDerivation, array, base, genvalidity, hspec, lib, QuickCheck
, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "0.1.0.1";
  sha256 = "1906c0df7b65355f38ce1c13b1e1094a5f9d6da2c4c432ceee74523154814b54";
  libraryHaskellDepends = [
    array base genvalidity QuickCheck text validity validity-text
  ];
  testHaskellDepends = [ base genvalidity hspec QuickCheck text ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Text";
  license = lib.licenses.mit;
}
