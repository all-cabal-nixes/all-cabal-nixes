{ mkDerivation, base, bytestring, cereal, criterion, deepseq, hspec
, HUnit, lib, QuickCheck, quicklz, snappy
}:
mkDerivation {
  pname = "lz4";
  version = "0.2.3.1";
  sha256 = "98cc62bea1a359201f9e39a7db2457272f996ede25d97a2dbee3a07aa80693f1";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq quicklz snappy
  ];
  homepage = "http://github.com/mwotton/lz4hs";
  description = "LZ4 compression for ByteStrings";
  license = lib.licenses.bsd3;
}
