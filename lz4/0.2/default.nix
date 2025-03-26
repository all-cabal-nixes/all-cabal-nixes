{ mkDerivation, base, bytestring, cereal, criterion, deepseq, hspec
, lib, QuickCheck, quicklz, snappy
}:
mkDerivation {
  pname = "lz4";
  version = "0.2";
  sha256 = "b8d278e5ec2022c73d2e06b77ba0cdfca33d69a9b3c548b51dec0faa15913b03";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq quicklz snappy
  ];
  homepage = "http://github.com/mwotton/lz4hs";
  description = "LZ4 compression for ByteStrings";
  license = lib.licenses.bsd3;
}
