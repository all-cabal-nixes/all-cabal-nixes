{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, criterion, hspec, HUnit, lib, storable-record
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "netpbm";
  version = "1.0.1";
  sha256 = "cc8d790d0255b2554c62c5df3185c7ff9c6fccc2c55630efcc54c7fa4e3df209";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring storable-record
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [ base bytestring hspec HUnit vector ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/nh2/haskell-netpbm";
  description = "Loading PBM, PGM, PPM image files";
  license = lib.licenses.mit;
}
