{ mkDerivation, base, constraints, deepseq, gauge, generic-lens
, hashable, lib, profunctors, text, unordered-containers
}:
mkDerivation {
  pname = "row-types";
  version = "1.0.0.0";
  sha256 = "5eb622e29ba0e619bc49277e96e3fef55e15fdd1f3609b6cb86ac7d140de0a0f";
  libraryHaskellDepends = [
    base constraints deepseq generic-lens hashable profunctors text
    unordered-containers
  ];
  testHaskellDepends = [ base generic-lens ];
  benchmarkHaskellDepends = [ base deepseq gauge ];
  homepage = "https://github.com/target/row-types";
  description = "Open Records and Variants";
  license = lib.licenses.mit;
}
