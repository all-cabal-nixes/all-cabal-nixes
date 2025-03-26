{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, phantom-state, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "0.3.3.0";
  sha256 = "5328596113e9834837f1cd7d7085f4fc642d667632546d7510182eab81f89c5a";
  libraryHaskellDepends = [
    base binary bytestring phantom-state transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
