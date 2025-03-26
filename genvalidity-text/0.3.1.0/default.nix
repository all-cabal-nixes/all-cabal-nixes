{ mkDerivation, array, base, genvalidity, genvalidity-hspec, hspec
, lib, QuickCheck, text, validity, validity-text
}:
mkDerivation {
  pname = "genvalidity-text";
  version = "0.3.1.0";
  sha256 = "84ca3ffc6717a1cf9c535a53e4f8451ae4878370870555bced73ea33fd724a02";
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
