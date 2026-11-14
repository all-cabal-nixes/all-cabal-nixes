{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, criterion, deepseq, directory, entropy, filepath, lib
, ppad-fixed, ppad-secp256k1, ppad-sha256, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "musig2";
  version = "0.3.2";
  sha256 = "16dd8ff0a65ea1a25c4b4734b37538c572b686c5ad14d92f6f81c2fa646610b0";
  libraryHaskellDepends = [
    base bytestring containers deepseq entropy ppad-fixed
    ppad-secp256k1 ppad-sha256
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring directory filepath
    ppad-fixed ppad-secp256k1 ppad-sha256 QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  doHaddock = false;
  homepage = "https://github.com/storopoli/musig2";
  description = "MuSig2 library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
