{ mkDerivation, aeson, array, base, bytestring, criterion, deepseq
, lib, ppad-base16, ppad-bip32, ppad-pbkdf, ppad-sha256
, ppad-sha512, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, text-icu, vector
}:
mkDerivation {
  pname = "ppad-bip39";
  version = "0.4.0";
  sha256 = "6944dbd854de88ca4c0effc24bec58e883e42a1568fad01d3cab411bee13314a";
  libraryHaskellDepends = [
    base bytestring ppad-pbkdf ppad-sha256 ppad-sha512 primitive text
    text-icu
  ];
  testHaskellDepends = [
    aeson array base bytestring ppad-base16 ppad-bip32 ppad-sha256
    QuickCheck tasty tasty-hunit tasty-quickcheck text text-icu vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq
  ];
  description = "BIP39 mnemonic codes";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
