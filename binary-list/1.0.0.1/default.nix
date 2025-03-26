{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, phantom-state, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "1.0.0.1";
  sha256 = "79daa2f6920d07d2a88eb00440787b23268d18307598e2a41a6323bec538aeb3";
  libraryHaskellDepends = [
    base binary bytestring deepseq phantom-state transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Lists of length a power of two";
  license = lib.licenses.bsd3;
}
