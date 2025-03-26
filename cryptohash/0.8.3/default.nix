{ mkDerivation, base, bytestring, cereal, criterion, crypto-api
, ghc-prim, HUnit, lib, QuickCheck, tagged, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cryptohash";
  version = "0.8.3";
  sha256 = "6263bc5df13e463430a6a31e10f4ff64b0652dd8c4c013e1aa50c448d95a98b9";
  revision = "1";
  editedCabalFile = "1xdz0f70d7rx8yn1y1b08mrjbqy4s5x5n0i5gsxikms60902xran";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api ghc-prim tagged
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion crypto-api ];
  homepage = "http://github.com/vincenthz/hs-cryptohash";
  description = "collection of crypto hashes, fast, pure and practical";
  license = lib.licenses.bsd3;
}
