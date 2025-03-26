{ mkDerivation, aeson, base, bytestring, cereal, cereal-vector
, criterion, csv-enumerator, deepseq, either, lib, multilinear
, transformers, vector, zlib
}:
mkDerivation {
  pname = "multilinear-io";
  version = "0.2.1.2";
  sha256 = "92d263c8d2d1568364f702fa2154f7376d1f1ad7a69361daa37cff8c606e7e8a";
  libraryHaskellDepends = [
    aeson base bytestring cereal cereal-vector csv-enumerator either
    multilinear transformers vector zlib
  ];
  testHaskellDepends = [ base either multilinear transformers ];
  benchmarkHaskellDepends = [
    base criterion deepseq either multilinear transformers
  ];
  homepage = "https://github.com/ArturB/multilinear-io#readme";
  description = "Input/output capability for multilinear package";
  license = lib.licenses.bsd3;
}
