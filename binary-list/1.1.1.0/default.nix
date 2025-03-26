{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, phantom-state, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "1.1.1.0";
  sha256 = "ddd429eaadab064a5f1438e8fc3c593e04dbd79ca22251b9f7edcb5a6f2cd00d";
  libraryHaskellDepends = [
    base binary bytestring deepseq phantom-state transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Lists of length a power of two";
  license = lib.licenses.bsd3;
}
