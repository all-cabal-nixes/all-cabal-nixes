{ mkDerivation, array, attoparsec, base, base-orphans, bytestring
, Cabal, cereal, containers, criterion, deepseq, directory
, filepath, generic-deriving, HUnit, lib, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, unordered-containers
, zlib
}:
mkDerivation {
  pname = "binary";
  version = "0.8.8.0";
  sha256 = "059a2c50cff958f8e98543b99ea3b10f192d85204c889c5249891069a6eabc05";
  revision = "1";
  editedCabalFile = "1d07105l22klrzrz6nql3qpf22r3ds2x3arw64c89zybyvz80nsh";
  libraryHaskellDepends = [ array base bytestring containers ];
  testHaskellDepends = [
    array base base-orphans bytestring Cabal containers directory
    filepath HUnit QuickCheck random test-framework
    test-framework-quickcheck2
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
