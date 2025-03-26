{ mkDerivation, aeson, base, bytestring, cereal, cereal-vector
, criterion, csv-enumerator, deepseq, either, lib, multilinear
, transformers, vector, zlib
}:
mkDerivation {
  pname = "multilinear-io";
  version = "0.2.1.1";
  sha256 = "e1e7f5af9ae4fb96b1297ff43f3626d95fd65a0210d7b7be74e0f0e48e934f90";
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
