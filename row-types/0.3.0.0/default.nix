{ mkDerivation, base, constraints, criterion, deepseq, generic-lens
, hashable, lib, profunctors, text, unordered-containers
}:
mkDerivation {
  pname = "row-types";
  version = "0.3.0.0";
  sha256 = "b110c37a99e6c38d9c9dc2cf959712a53e31a277b30d855af853b9f4f6fc3df0";
  libraryHaskellDepends = [
    base constraints deepseq generic-lens hashable profunctors text
    unordered-containers
  ];
  testHaskellDepends = [ base generic-lens ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Open Records and Variants";
  license = lib.licenses.mit;
}
