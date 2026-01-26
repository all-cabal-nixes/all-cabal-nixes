{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, criterion, deepseq, entropy, lib, ppad-secp256k1
, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "musig2";
  version = "0.1.1";
  sha256 = "b71bf37c7dcefbaa1de9472b2c604d89a51636e05efb4d2b3fe9a5f1a9b3d785";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers entropy
    ppad-secp256k1 ppad-sha256
  ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring containers entropy
    ppad-secp256k1 ppad-sha256 tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring criterion deepseq ppad-secp256k1
  ];
  homepage = "https://github.com/storopoli/musig2";
  description = "MuSig2 library";
  license = lib.licensesSpdx."MIT";
}
