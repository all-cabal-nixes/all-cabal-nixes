{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "0.3.1.2";
  sha256 = "d58c250e9a3d25ad9c6ecbfb3f5f2d5b18f0f93b72b7cb1c3c4e6d34c794c7d8";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
