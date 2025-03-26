{ mkDerivation, array, attoparsec, base, bytestring, Cabal, cereal
, containers, criterion, deepseq, directory, filepath, HUnit, lib
, mtl, QuickCheck, random, tar, test-framework
, test-framework-quickcheck2, unordered-containers, zlib
}:
mkDerivation {
  pname = "binary";
  version = "0.8.3.0";
  sha256 = "221385dde77d92f786c665ee6fce0a3beeb80e6a812b8edf9ded1b653f2ea821";
  revision = "3";
  editedCabalFile = "06vd9h4zj54s95lvnjq06jydy5qxdv7aidpb7ij25n7nlmwb0h0z";
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
