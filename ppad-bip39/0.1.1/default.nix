{ mkDerivation, aeson, array, base, bytestring, criterion, deepseq
, lib, ppad-base16, ppad-bip32, ppad-pbkdf, ppad-sha256
, ppad-sha512, primitive, tasty, tasty-hunit, text, text-icu
, vector
}:
mkDerivation {
  pname = "ppad-bip39";
  version = "0.1.1";
  sha256 = "1a92539064421bee05394778669ca3bbd46d8dce5affbcad791ed193d46c1ef3";
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
