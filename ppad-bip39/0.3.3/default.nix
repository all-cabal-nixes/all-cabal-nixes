{ mkDerivation, aeson, array, base, bytestring, criterion, deepseq
, lib, ppad-base16, ppad-bip32, ppad-pbkdf, ppad-sha256
, ppad-sha512, primitive, tasty, tasty-hunit, text, text-icu
, vector
}:
mkDerivation {
  pname = "ppad-bip39";
  version = "0.3.3";
  sha256 = "66931c3850f7fbbfad76f2a82eef8e207a8a038df2108294c88e0483c506086a";
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
  license = lib.licensesSpdx."MIT";
}
