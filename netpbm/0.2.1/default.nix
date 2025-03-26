{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, hspec, HUnit, lib, storable-record, unordered-containers, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "netpbm";
  version = "0.2.1";
  sha256 = "1c812c4ef89cddcd306d1abd5263e51f1936a051634d120f00876313fbddd35e";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring storable-record
    unordered-containers vector vector-th-unbox
  ];
  testHaskellDepends = [ base bytestring hspec HUnit ];
  homepage = "https://github.com/nh2/haskell-netpbm";
  description = "Loading PBM, PGM, PPM image files";
  license = lib.licenses.mit;
}
