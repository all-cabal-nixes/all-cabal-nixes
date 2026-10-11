{ mkDerivation, base, base64, base64-bytestring, bytestring
, criterion, lib, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-base64";
  version = "0.1.1";
  sha256 = "7a5bcb6807a8013773e23c1bca37e0795661cf1a9cadd5f89e7d83f07b01992f";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base64-bytestring bytestring tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base64 base64-bytestring bytestring criterion weigh
  ];
  description = "Fast base64 encoding and decoding on bytestrings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
