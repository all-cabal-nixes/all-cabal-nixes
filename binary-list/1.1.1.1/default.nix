{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, phantom-state, transformers
}:
mkDerivation {
  pname = "binary-list";
  version = "1.1.1.1";
  sha256 = "c27d5b1ecd362afd4e0bcf268fa1b471f7ce518b27ff9fab10e2c06073711b59";
  libraryHaskellDepends = [
    base binary bytestring deepseq phantom-state transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Lists of length a power of two";
  license = lib.licenses.bsd3;
}
