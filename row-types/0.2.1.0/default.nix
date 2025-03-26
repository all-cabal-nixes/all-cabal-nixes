{ mkDerivation, base, constraints, criterion, deepseq, hashable
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "row-types";
  version = "0.2.1.0";
  sha256 = "b1dff1b3ba54827f9a51a74b0b2b9c6ed41a6a0a2ce5421c662efca916fc093d";
  libraryHaskellDepends = [
    base constraints deepseq hashable text unordered-containers
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Open Records and Variants";
  license = lib.licenses.mit;
}
