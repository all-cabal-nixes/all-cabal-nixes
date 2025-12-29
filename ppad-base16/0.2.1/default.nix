{ mkDerivation, base, base16, base16-bytestring, bytestring
, criterion, lib, tasty, tasty-hunit, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-base16";
  version = "0.2.1";
  sha256 = "997caf580a225622698e397aca9bbfa3eb2b6bc2e418d79aa1a0118bd034a336";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base16 base16-bytestring bytestring criterion weigh
  ];
  description = "Pure base16 encoding and decoding on bytestrings";
  license = lib.licenses.mit;
}
