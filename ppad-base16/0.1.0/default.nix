{ mkDerivation, base, base16, base16-bytestring, bytestring
, criterion, lib, tasty, tasty-quickcheck, weigh
}:
mkDerivation {
  pname = "ppad-base16";
  version = "0.1.0";
  sha256 = "922d404eb2c9f403b05d6294b1838703d89aefc07505a8cbccc66d3e98b22258";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base base16 base16-bytestring bytestring criterion weigh
  ];
  description = "Pure base16 encoding and decoding on bytestrings";
  license = lib.licenses.mit;
}
