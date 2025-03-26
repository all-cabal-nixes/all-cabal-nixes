{ mkDerivation, array, attoparsec, base, bytestring, Cabal, cereal
, containers, criterion, deepseq, directory, filepath, HUnit, lib
, mtl, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary";
  version = "0.7.1.0";
  sha256 = "9622efca717cd4f606dc3f43e93464b6eeb0f35e12dd0207065cc6533e498b99";
  revision = "2";
  editedCabalFile = "0mrzx216br82cspjngxqzqj1db0xligb46nyzbrqd74c0snhsk2a";
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
