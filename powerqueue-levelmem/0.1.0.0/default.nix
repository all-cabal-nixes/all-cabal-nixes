{ mkDerivation, async, base, bytestring, cereal, criterion, dlist
, filepath, focus, hspec, leveldb, leveldb-haskell, lib, list-t
, powerqueue, snappy, stm, stm-containers, temporary, unagi-chan
}:
mkDerivation {
  pname = "powerqueue-levelmem";
  version = "0.1.0.0";
  sha256 = "b23d92c0b70b06e4168f03cdfedf7d38f12c85bcf493fb8874e66bd5ddc7ee76";
  libraryHaskellDepends = [
    async base bytestring cereal dlist filepath focus leveldb-haskell
    list-t powerqueue stm stm-containers unagi-chan
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
