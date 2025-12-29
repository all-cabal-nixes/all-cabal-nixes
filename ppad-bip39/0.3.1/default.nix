{ mkDerivation, aeson, array, base, bytestring, criterion, deepseq
, lib, ppad-base16, ppad-bip32, ppad-pbkdf, ppad-sha256
, ppad-sha512, primitive, tasty, tasty-hunit, text, text-icu
, vector
}:
mkDerivation {
  pname = "ppad-bip39";
  version = "0.3.1";
  sha256 = "a3bcce4e288646cdacebb89250e6f635b218960dd41da53d69b2a14fd9ec09a5";
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
