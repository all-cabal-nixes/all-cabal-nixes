{ mkDerivation, base, base64, base64-bytestring, bytestring
, criterion, lib, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-base64";
  version = "0.1.0";
  sha256 = "77c2b0b2db7d573555e42106f3eeccbd27613c399be6c9e7b31768b2851b999b";
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
