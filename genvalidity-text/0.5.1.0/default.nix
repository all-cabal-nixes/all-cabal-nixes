{ mkDerivation, array, base, genvalidity, genvalidity-hspec, hspec
, lib, QuickCheck, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "0.5.1.0";
  sha256 = "ef3d7ebe85cf5ce10675f350dd80dfdb3c3f700e109170d0c4929afdbfe8ee48";
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
