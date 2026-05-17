{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "ppad-bech32";
  version = "0.2.5";
  sha256 = "f20b94b616cdb50ef5c409050b60aa4443bd40837d2e8a3d9f2f7720893677fa";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    array base bytestring tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq
  ];
  description = "bech32 and bech32m encoding/decoding, per BIPs 173 & 350";
  license = lib.licensesSpdx."MIT";
}
