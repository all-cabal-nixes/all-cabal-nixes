{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, hspec, lib, microlens, microlens-th, mtl
, psqueues, QuickCheck, serialise, splitmix, splitmix-distributions
, text, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.5";
  sha256 = "4d971c9295a65daaa3266388768f33f25ed5cee80d90db3852548480d0c31db2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes bytestring conduit containers deepseq hspec microlens
    microlens-th mtl psqueues serialise splitmix splitmix-distributions
    text transformers vector vector-algorithms
  ];
  executableHaskellDepends = [
    base conduit containers splitmix splitmix-distributions
    transformers vector
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck splitmix-distributions
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
