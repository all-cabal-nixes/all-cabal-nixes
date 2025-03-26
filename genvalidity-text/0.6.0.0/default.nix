{ mkDerivation, array, base, genvalidity, genvalidity-hspec, hspec
, lib, QuickCheck, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "0.6.0.0";
  sha256 = "4a8a0f3ab2616d6ef3d319b3114ee8549e2194a6d92a4be69e646ee16a25c804";
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
