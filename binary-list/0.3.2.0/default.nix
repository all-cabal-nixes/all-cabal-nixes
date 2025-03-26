{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "0.3.2.0";
  sha256 = "8b1e95baf0831c3701ebdaa5b930f541e589227e33f1a9f3cf8878245fba9876";
  libraryHaskellDepends = [ base binary bytestring transformers ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
