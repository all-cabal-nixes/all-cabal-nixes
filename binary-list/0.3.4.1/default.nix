{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, phantom-state, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "0.3.4.1";
  sha256 = "f37e70b83f6b988f67b82baaed6c80f89b29bc9303748418508d0e46a956bb09";
  libraryHaskellDepends = [
    base binary bytestring phantom-state transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
