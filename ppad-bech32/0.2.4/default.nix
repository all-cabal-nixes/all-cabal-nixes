{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "ppad-bech32";
  version = "0.2.4";
  sha256 = "9b783e84d732eaadafda1c27e10315e3909d74cf076efbbc8ba664b6d36d56bd";
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
