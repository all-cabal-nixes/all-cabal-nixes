{ mkDerivation, array, attoparsec, base, bytestring, Cabal, cereal
, containers, criterion, deepseq, directory, filepath
, generic-deriving, HUnit, lib, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, unordered-containers
, zlib
}:
mkDerivation {
  pname = "binary";
  version = "0.10.0.0";
  sha256 = "613efe3477e8fec146335c7e3ffa94fafad74abcf33155e76cfb48af2e3370d2";
  revision = "1";
  editedCabalFile = "0bcnan7vzxqskgpshqrqh2s0v1iplkjvqy1klb65hm83lg1789q7";
  libraryHaskellDepends = [ array base bytestring containers ];
  testHaskellDepends = [
    array base bytestring Cabal containers directory filepath HUnit
    QuickCheck random test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    array attoparsec base bytestring cereal containers criterion
    deepseq directory filepath generic-deriving mtl
    unordered-containers zlib
  ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
