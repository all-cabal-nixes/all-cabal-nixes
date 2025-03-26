{ mkDerivation, aeson, array, base, bytestring, criterion, deepseq
, lib, ppad-base16, ppad-bip32, ppad-pbkdf, ppad-sha256
, ppad-sha512, primitive, tasty, tasty-hunit, text, text-icu
, vector
}:
mkDerivation {
  pname = "ppad-bip39";
  version = "0.2.1";
  sha256 = "eb243a6041d3d3c31199e04c93eb457f920775119f14d7214e48cdd803960cab";
  libraryHaskellDepends = [
    base bytestring ppad-pbkdf ppad-sha256 ppad-sha512 primitive text
    text-icu
  ];
  testHaskellDepends = [
    aeson array base bytestring ppad-base16 ppad-bip32 tasty
    tasty-hunit text text-icu vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq
  ];
  description = "BIP39 mnemonic codes";
  license = lib.licenses.mit;
}
