{ mkDerivation, array, attoparsec, base, bytestring, Cabal, cereal
, containers, criterion, deepseq, directory, filepath, HUnit, lib
, mtl, QuickCheck, random, tar, test-framework
, test-framework-quickcheck2, unordered-containers, zlib
}:
mkDerivation {
  pname = "binary";
  version = "0.8.4.1";
  sha256 = "8d13c700fe96c84644a2af37003f488668fe9cd1f8e5b316fc929de26ce7e7ba";
  revision = "2";
  editedCabalFile = "0d01nscznnr4mzamhzrcya4nrpgmih4gnylvlanh4d7m68f2yp57";
  libraryHaskellDepends = [ array base bytestring containers ];
  testHaskellDepends = [
    array base bytestring Cabal containers directory filepath HUnit
    QuickCheck random test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    array attoparsec base bytestring Cabal cereal containers criterion
    deepseq directory filepath mtl tar unordered-containers zlib
  ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
