{ mkDerivation, base, constraints, criterion, deepseq, generic-lens
, hashable, lib, profunctors, text, unordered-containers
}:
mkDerivation {
  pname = "row-types";
  version = "0.3.1.0";
  sha256 = "b0e099bbf29f344a13a9dc6e86869960328addfe8063affd32271cdaa0d8905b";
  libraryHaskellDepends = [
    base constraints deepseq generic-lens hashable profunctors text
    unordered-containers
  ];
  testHaskellDepends = [ base generic-lens ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Open Records and Variants";
  license = lib.licenses.mit;
}
