{ mkDerivation, async, base, bytestring, cereal, criterion, dlist
, filepath, focus, hspec, leveldb, leveldb-haskell, lib, list-t
, powerqueue, snappy, stm, stm-containers, temporary, timespan
, unagi-chan
}:
mkDerivation {
  pname = "powerqueue-levelmem";
  version = "0.1.1.0";
  sha256 = "941fa5e052189a89ac445b027b59b599182c76c638050143a4dcd49d7cd677b8";
  libraryHaskellDepends = [
    async base bytestring cereal dlist filepath focus leveldb-haskell
    list-t powerqueue stm stm-containers timespan unagi-chan
  ];
  testHaskellDepends = [
    async base cereal hspec powerqueue temporary
  ];
  testSystemDepends = [ leveldb snappy ];
  benchmarkHaskellDepends = [
    base cereal criterion powerqueue temporary
  ];
  benchmarkSystemDepends = [ leveldb snappy ];
  homepage = "https://github.com/agrafix/powerqueue#readme";
  description = "A high performance in memory and LevelDB backend for powerqueue";
  license = lib.licenses.bsd3;
}
