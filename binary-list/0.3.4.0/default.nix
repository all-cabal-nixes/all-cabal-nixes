{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, phantom-state, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "0.3.4.0";
  sha256 = "c9bd3b235c44456d2965aea373ed1bab20d20c859c87aeb33a37417684c556e1";
  libraryHaskellDepends = [
    base binary bytestring phantom-state transformers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
