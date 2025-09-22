{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, criterion, deepseq, entropy, lib, ppad-secp256k1
, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "musig2";
  version = "0.1.0";
  sha256 = "b40ae785e35e8eea5d01eaa0ef5ef86d14b91cfebd06d7f50c64751956446908";
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
  license = lib.licenses.mit;
}
