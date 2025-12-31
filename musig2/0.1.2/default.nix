{ mkDerivation, base, base16-bytestring, binary, bytestring
, containers, criterion, deepseq, entropy, lib, ppad-secp256k1
, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "musig2";
  version = "0.1.2";
  sha256 = "85cee91e34d63b6e22bcf10b90996854aa938351d4affee72789730931dca7aa";
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
