{ mkDerivation, aeson, base, base16-bytestring, bytestring
, containers, criterion, deepseq, directory, entropy, filepath, lib
, ppad-fixed, ppad-secp256k1, ppad-sha256, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "musig2";
  version = "0.3.0";
  sha256 = "c86032fc11367cb1512663b912c53c9f41f97366538b64b2da858d6fe7278fe3";
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
