{ mkDerivation, base, criterion, deepseq, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "row-types";
  version = "0.2.0.0";
  sha256 = "b03a5625ac6c853ad68888c04e59e1e727d15a4d80da3f1d6a47b1b00c261395";
  libraryHaskellDepends = [
    base deepseq hashable text unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Open Records and Variants";
  license = lib.licenses.mit;
}
