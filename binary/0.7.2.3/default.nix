{ mkDerivation, array, attoparsec, base, bytestring, Cabal, cereal
, containers, criterion, deepseq, directory, filepath, HUnit, lib
, mtl, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary";
  version = "0.7.2.3";
  sha256 = "fd7f59302cbb137068de28efe6e2c403fa45c10077641ec33fa1fb09a8a5c499";
  revision = "2";
  editedCabalFile = "1q8l6646kigbjjq54h2dcl5hf4yb5k1a9nzkqy3ha1i623q8zkyj";
  libraryHaskellDepends = [ array base bytestring containers ];
  testHaskellDepends = [
    array base bytestring Cabal containers directory filepath HUnit
    QuickCheck random test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    array attoparsec base bytestring cereal containers criterion
    deepseq mtl
  ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
