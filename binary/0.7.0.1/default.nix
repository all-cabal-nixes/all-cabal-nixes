{ mkDerivation, array, attoparsec, base, bytestring, Cabal, cereal
, containers, criterion, deepseq, directory, filepath, HUnit, lib
, mtl, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary";
  version = "0.7.0.1";
  sha256 = "b85bc506251c113b0cd43ba3d8bb461e5d9eae1e582c20d0c91aa68ec1cd599b";
  revision = "2";
  editedCabalFile = "0r6nq6pk7jdbgqwwc37ygyw7q40apjnagdmmxnh4zpndhl3kzlg5";
  libraryHaskellDepends = [ array base bytestring containers ];
  testHaskellDepends = [
    array base bytestring Cabal containers directory filepath HUnit
    QuickCheck random test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring cereal criterion deepseq mtl
  ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
