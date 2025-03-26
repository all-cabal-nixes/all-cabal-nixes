{ mkDerivation, aeson, base, bytestring, cassava, cereal
, cereal-vector, conduit, criterion, deepseq, directory, either
, lib, multilinear, transformers, vector, zlib
}:
mkDerivation {
  pname = "multilinear-io";
  version = "0.2.3";
  sha256 = "27f9d4158f15c8e4c357443f6f6e4702b9915a26b9e13ac0516370f0eee9b4fa";
  revision = "1";
  editedCabalFile = "0xpf219r7n7hqh7b37mr9scy965mxfh9j871ayaab1mb0s7rglw9";
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
