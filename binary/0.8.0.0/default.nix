{ mkDerivation, array, attoparsec, base, bytestring, Cabal, cereal
, containers, criterion, deepseq, directory, filepath, HUnit, lib
, mtl, QuickCheck, random, tar, test-framework
, test-framework-quickcheck2, unordered-containers, zlib
}:
mkDerivation {
  pname = "binary";
  version = "0.8.0.0";
  sha256 = "a446ed06e0b3011716b09d129f25c8bab9bda60a5783bab1e778e7ffa30c7d8f";
  revision = "3";
  editedCabalFile = "0ynn5dpn3v02fzdc04rsklsd8lbk821yj7i6ar5jvbi6yxlfq64f";
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
