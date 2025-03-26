{ mkDerivation, aeson, base, bytestring, cereal, cereal-vector
, criterion, csv-enumerator, deepseq, either, lib, multilinear
, transformers, vector, zlib
}:
mkDerivation {
  pname = "multilinear-io";
  version = "0.2.1";
  sha256 = "ea6b55dc120b60335877e2d4f6d3d8546dd39396ea2b0d4eca79566f083520b4";
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
