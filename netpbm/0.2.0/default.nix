{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, hspec, HUnit, lib, storable-record, unordered-containers, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "netpbm";
  version = "0.2.0";
  sha256 = "d7602faac261c4f30108345a763a86d263a3b6188fcc9f3e556d49c23c1adfc0";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring storable-record
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [ base bytestring hspec HUnit ];
  homepage = "https://github.com/nh2/haskell-netpbm";
  description = "Loading PBM, PGM, PPM image files";
  license = lib.licenses.mit;
}
