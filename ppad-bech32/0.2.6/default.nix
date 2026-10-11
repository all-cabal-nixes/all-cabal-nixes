{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "ppad-bech32";
  version = "0.2.6";
  sha256 = "7bb220a414fdb77bf193c915dbf41c0e398952cdea4b75d41f4440a85468a91d";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    array base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq
  ];
  description = "bech32 and bech32m encoding/decoding, per BIPs 173 & 350";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
