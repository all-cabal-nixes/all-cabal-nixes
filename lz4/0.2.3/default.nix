{ mkDerivation, base, bytestring, cereal, criterion, deepseq, hspec
, HUnit, lib, QuickCheck, quicklz, snappy
}:
mkDerivation {
  pname = "lz4";
  version = "0.2.3";
  sha256 = "f31113589e26525738ccb9799ec2b40d45224eccc8bbf5631e475f5ada0da4dc";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq quicklz snappy
  ];
  homepage = "http://github.com/mwotton/lz4hs";
  description = "LZ4 compression for ByteStrings";
  license = lib.licenses.bsd3;
}
