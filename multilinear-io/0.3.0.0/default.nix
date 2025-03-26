{ mkDerivation, aeson, base, bytestring, cassava, cereal
, cereal-vector, conduit, criterion, deepseq, directory, either
, lib, multilinear, transformers, vector, zlib
}:
mkDerivation {
  pname = "multilinear-io";
  version = "0.3.0.0";
  sha256 = "1c390b3e7c938de501cff855cb0679ec1e24e4d1bd8ec079a4bd79888b974808";
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
  description = "Input/output capability for multilinear package";
  license = lib.licenses.bsd3;
}
