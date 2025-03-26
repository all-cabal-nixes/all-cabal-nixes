{ mkDerivation, base, bytestring, cereal, criterion, deepseq, hspec
, HUnit, lib, QuickCheck, quicklz, snappy
}:
mkDerivation {
  pname = "lz4";
  version = "0.2.2";
  sha256 = "ccfe503034a0be3b8c0aab53a0ad8d0df1d58088e1d1cf11806994a8414d28af";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [ base bytestring hspec HUnit QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq quicklz snappy
  ];
  homepage = "http://github.com/mwotton/lz4hs";
  description = "LZ4 compression for ByteStrings";
  license = lib.licenses.bsd3;
}
