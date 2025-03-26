{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, criterion, hspec, HUnit, lib, storable-record
, unordered-containers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "netpbm";
  version = "1.0.3";
  sha256 = "68fcb39e7097ccfd0327d36588d18faea438c389a5310d9ea4a91ec74b809d9d";
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
