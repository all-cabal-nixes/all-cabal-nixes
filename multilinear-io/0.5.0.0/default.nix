{ mkDerivation, aeson, base, bytestring, cassava, cereal
, cereal-vector, conduit, criterion, deepseq, directory, either
, lib, multilinear, transformers, vector, zlib
}:
mkDerivation {
  pname = "multilinear-io";
  version = "0.5.0.0";
  sha256 = "ac00dd1e2bdf734923d804dad10a4f73f6ea866075c6b2539cc8cb4589fe71d3";
  libraryHaskellDepends = [
    aeson base bytestring cassava cereal cereal-vector conduit either
    multilinear transformers vector zlib
  ];
  testHaskellDepends = [
    base directory either multilinear transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory either multilinear transformers
  ];
  homepage = "https://github.com/ArturB/multilinear-io#readme";
  description = "Conduit-based input/output capability for multilinear package";
  license = lib.licenses.bsd3;
}
