{ mkDerivation, array, base, genvalidity, genvalidity-hspec, hspec
, lib, QuickCheck, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "0.4.0.0";
  sha256 = "769b3633d8770374551b49df01b29e8ef9cce1d8275715ab1cee5868430faced";
  libraryHaskellDepends = [
    array base genvalidity QuickCheck text validity validity-text
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec QuickCheck text
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Text";
  license = lib.licenses.mit;
}
