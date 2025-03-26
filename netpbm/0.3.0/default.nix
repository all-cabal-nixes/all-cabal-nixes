{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, criterion, hspec, HUnit, lib, storable-record
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "netpbm";
  version = "0.3.0";
  sha256 = "7210917bf89f53dccae2644284392e6290ffb5896b22ca2c33474de3c2c3f5d4";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring storable-record
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [ base bytestring hspec HUnit ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/nh2/haskell-netpbm";
  description = "Loading PBM, PGM, PPM image files";
  license = lib.licenses.mit;
}
