{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, heaps, hspec, lib, mtl, QuickCheck
, serialise, splitmix, splitmix-distributions, text, transformers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.7";
  sha256 = "fc829585feee23c4f71fca869cd4aea4ae61caf9abdf08906969a7755dfdf7fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes bytestring conduit containers deepseq heaps mtl
    serialise splitmix splitmix-distributions text transformers vector
    vector-algorithms
  ];
  executableHaskellDepends = [
    base conduit containers splitmix splitmix-distributions
    transformers vector
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck splitmix-distributions vector
  ];
  benchmarkHaskellDepends = [
    base benchpress conduit deepseq splitmix splitmix-distributions
    transformers vector
  ];
  homepage = "https://github.com/ocramz/rp-tree";
  description = "Random projection trees";
  license = lib.licenses.bsd3;
  mainProgram = "rp-tree";
}
