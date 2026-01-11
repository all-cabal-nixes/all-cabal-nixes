{ mkDerivation, aeson, array, base, bytestring, criterion, deepseq
, lib, ppad-base16, ppad-bip32, ppad-pbkdf, ppad-sha256
, ppad-sha512, primitive, tasty, tasty-hunit, text, text-icu
, vector
}:
mkDerivation {
  pname = "ppad-bip39";
  version = "0.3.2";
  sha256 = "d83a699e3a082455938a834ac543fbba6ae7b16ce2c4168bbc3ac636b2e26bce";
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
