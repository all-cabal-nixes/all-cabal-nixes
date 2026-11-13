{ mkDerivation, aeson, base, base16-bytestring, binary, bytestring
, containers, criterion, deepseq, directory, entropy, filepath, lib
, ppad-secp256k1, ppad-sha256, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "musig2";
  version = "0.2.1";
  sha256 = "00737fee8604f88c65f07e96f825eeb70dfa9bf42b0d0c1585d4bd7b4b7ab63b";
  libraryHaskellDepends = [
    base binary bytestring containers entropy ppad-secp256k1
    ppad-sha256
  ];
  testHaskellDepends = [
    aeson base base16-bytestring binary bytestring containers directory
    entropy filepath ppad-secp256k1 ppad-sha256 tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base16-bytestring bytestring criterion deepseq ppad-secp256k1
  ];
  homepage = "https://github.com/storopoli/musig2";
  description = "MuSig2 library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
