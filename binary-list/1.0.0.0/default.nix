{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, phantom-state, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "1.0.0.0";
  sha256 = "9883b0c52777986f11f1746dfb517a109a508dadd15020c41e5d5b2a8d84877e";
  libraryHaskellDepends = [
    base binary bytestring deepseq phantom-state transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Lists of length a power of two";
  license = lib.licenses.bsd3;
}
