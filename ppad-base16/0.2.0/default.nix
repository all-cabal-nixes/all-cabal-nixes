{ mkDerivation, base, base16, base16-bytestring, bytestring
, criterion, lib, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-base16";
  version = "0.2.0";
  sha256 = "53e28701908340d0bf6ed17623b016bf285de7c3ff21da2ef0555a9ecafa87af";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base16 base16-bytestring bytestring criterion weigh
  ];
  description = "Pure base16 encoding and decoding on bytestrings";
  license = lib.licensesSpdx."MIT";
}
