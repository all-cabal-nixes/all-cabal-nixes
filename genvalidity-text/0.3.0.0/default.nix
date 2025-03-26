{ mkDerivation, array, base, genvalidity, genvalidity-hspec, hspec
, lib, QuickCheck, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "0.3.0.0";
  sha256 = "ac533aec5b7d845596d5f0caef8fa2c931a8ba9fee17650e0141df4a6baacd0b";
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
