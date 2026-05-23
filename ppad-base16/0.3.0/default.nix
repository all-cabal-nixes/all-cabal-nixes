{ mkDerivation, base, base16, base16-bytestring, bytestring
, criterion, lib, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-base16";
  version = "0.3.0";
  sha256 = "eb96413c113149d6a82003a567f971b0d8a5532c12538c19c2174f571734d016";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base16 base16-bytestring bytestring criterion weigh
  ];
  description = "Pure base16 encoding and decoding on bytestrings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
