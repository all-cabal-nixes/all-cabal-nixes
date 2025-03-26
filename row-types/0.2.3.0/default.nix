{ mkDerivation, base, constraints, criterion, deepseq, hashable
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "row-types";
  version = "0.2.3.0";
  sha256 = "a008bc960452e0fcd3dea6b3cdddba7aed0cf09be9e5258585822bd356b830b6";
  libraryHaskellDepends = [
    base constraints deepseq hashable text unordered-containers
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Open Records and Variants";
  license = lib.licenses.mit;
}
