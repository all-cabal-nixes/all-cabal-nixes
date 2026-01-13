{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, criterion, deepseq, entropy, lib, ppad-hmac-drbg
, ppad-secp256k1, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "musig2";
  version = "0.1.4";
  sha256 = "e2f656cdfe5c814252e956a61c8f3dccdaebaad48f695c0853b425d15084bedf";
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
  license = lib.licenses.mit;
}
