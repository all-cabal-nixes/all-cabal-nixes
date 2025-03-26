{ mkDerivation, array, attoparsec, base, bytestring, Cabal, cereal
, containers, criterion, deepseq, directory, filepath, HUnit, lib
, mtl, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary";
  version = "0.7.4.0";
  sha256 = "8b31a88caaf71eeb3e26bf966e0c8280e23b3aecf9dad6e8a3edc2586a78fe7e";
  revision = "2";
  editedCabalFile = "05xvcc8ycxakhli9f717agnfy0a7klc88qclnd44kl4l38h66544";
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
