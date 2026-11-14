{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, criterion, deepseq, directory, entropy, filepath, lib
, ppad-fixed, ppad-secp256k1, ppad-sha256, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "musig2";
  version = "0.3.1";
  sha256 = "85184f9314ae2312c8f590c12df5ec968a15b675e12ed1cc82ff82dfb335e908";
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
