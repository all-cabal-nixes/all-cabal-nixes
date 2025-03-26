{ mkDerivation, base, constraints, deepseq, gauge, generic-lens
, hashable, lib, profunctors, text, unordered-containers
}:
mkDerivation {
  pname = "row-types";
  version = "1.0.1.1";
  sha256 = "28db45c60aea4db15bd5c89db89519f8f6987a25a158118abf851ca5811ee4cf";
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
