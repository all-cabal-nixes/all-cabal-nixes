{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, criterion, deepseq, entropy, lib, ppad-hmac-drbg
, ppad-secp256k1, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "musig2";
  version = "0.2.0";
  sha256 = "53a5e4f35fabe176e6958041dcceee68b6cfa7b2e14002b3603d4a0d165202d8";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers entropy
    ppad-hmac-drbg ppad-secp256k1 ppad-sha256
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
