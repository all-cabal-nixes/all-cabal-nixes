{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, phantom-state, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "1.1.0.1";
  sha256 = "c15164f46318b6f2f8d19359e156cd840351297a748b9f8fbe4fc1dcdd484bc8";
  libraryHaskellDepends = [
    base binary bytestring deepseq phantom-state transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Lists of length a power of two";
  license = lib.licenses.bsd3;
}
