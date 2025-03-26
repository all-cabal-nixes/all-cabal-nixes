{ mkDerivation, array, attoparsec, base, bytestring, Cabal, cereal
, containers, criterion, deepseq, directory, filepath, HUnit, lib
, mtl, QuickCheck, random, tar, test-framework
, test-framework-quickcheck2, unordered-containers, zlib
}:
mkDerivation {
  pname = "binary";
  version = "0.8.2.1";
  sha256 = "2452e32eccfe74214f689805745a11de1018f22eb19682772df23cce8816b750";
  revision = "3";
  editedCabalFile = "1bmd2597h0n39zb7i5hjpnp7am6gqngbpc1n4sc61j3w1abwzgcq";
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
