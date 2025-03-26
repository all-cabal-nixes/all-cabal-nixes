{ mkDerivation, base, constraints, criterion, deepseq, hashable
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "row-types";
  version = "0.2.2.0";
  sha256 = "98d58502963025ccbc0ae98dd38c6355e0caf999f5568af90a2b77b0bf1764f7";
  libraryHaskellDepends = [
    base constraints deepseq hashable text unordered-containers
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Open Records and Variants";
  license = lib.licenses.mit;
}
