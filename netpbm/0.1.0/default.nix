{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, hspec, HUnit, lib, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "netpbm";
  version = "0.1.0";
  sha256 = "7cebaaf3758ff2fe9ba3786e31ce66b179879fccf00b0fa17ca43e72a3f0b3d3";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring unordered-containers
    vector vector-th-unbox
  ];
  testHaskellDepends = [ base bytestring hspec HUnit ];
  homepage = "https://github.com/nh2/haskell-netpbm";
  description = "Loading PBM, PGM, PPM image files";
  license = lib.licenses.mit;
}
