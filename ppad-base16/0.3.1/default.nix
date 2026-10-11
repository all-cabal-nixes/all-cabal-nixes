{ mkDerivation, base, base16, base16-bytestring, bytestring
, criterion, lib, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-base16";
  version = "0.3.1";
  sha256 = "04a2fd266bef1f403d01346b0fce277f22ab2409435c83cce9a374defd57d274";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base16 base16-bytestring bytestring criterion weigh
  ];
  description = "Fast base16 encoding and decoding on bytestrings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
