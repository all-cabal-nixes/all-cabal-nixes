{ mkDerivation, aeson, base, bytestring, cassava, cereal
, cereal-vector, conduit, criterion, deepseq, directory, either
, lib, multilinear, transformers, vector, zlib
}:
mkDerivation {
  pname = "multilinear-io";
  version = "0.4.0.0";
  sha256 = "315776ae625fa862f94c62f81647ad87161cc12cad45c2670499e5eaee54b0fe";
  revision = "1";
  editedCabalFile = "1q7jzirjvc97xscx55pk01q1gqd0lb4g4ax2my45k8741mxclh3d";
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
