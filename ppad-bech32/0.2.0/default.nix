{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, primitive, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "ppad-bech32";
  version = "0.2.0";
  sha256 = "7e80b9c6180f222dc8eb325b2ecded98b8055024ff484601367305958507d78e";
  libraryHaskellDepends = [ base bytestring primitive ];
  testHaskellDepends = [
    array base bytestring tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq
  ];
  description = "bech32 and bech32m encoding/decoding, per BIPs 173 & 350";
  license = lib.licensesSpdx."MIT";
}
