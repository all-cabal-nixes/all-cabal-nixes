{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, phantom-state, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "0.3.5.0";
  sha256 = "7e200d083fa9e16c996a8b5ee3e9e14641db07297594e9ee70e3cd50113a8550";
  libraryHaskellDepends = [
    base binary bytestring phantom-state transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
