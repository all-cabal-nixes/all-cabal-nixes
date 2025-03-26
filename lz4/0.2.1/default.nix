{ mkDerivation, base, bytestring, cereal, criterion, deepseq, hspec
, HUnit, lib, QuickCheck, quicklz, snappy
}:
mkDerivation {
  pname = "lz4";
  version = "0.2.1";
  sha256 = "2907f5ec43381e067b9ba919a46943e0e05336a1f5c91d6f67b3a754ddf90f5b";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq quicklz snappy
  ];
  homepage = "http://github.com/mwotton/lz4hs";
  description = "LZ4 compression for ByteStrings";
  license = lib.licenses.bsd3;
}
