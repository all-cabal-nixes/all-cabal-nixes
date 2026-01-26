{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "ppad-bech32";
  version = "0.2.3";
  sha256 = "db7ba24e52248fd525ba6d4363357b264259ec474dc64a26c91fa1ce17980e3d";
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
