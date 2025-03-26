{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, exceptions, hspec, lib, mtl, QuickCheck
, serialise, splitmix, splitmix-distributions, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.3.4";
  sha256 = "25103a5ca08d723f4d21f36ef5b1297a4664a86549adf088e8f0af9b86b14aa0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes bytestring conduit containers deepseq mtl serialise
    splitmix splitmix-distributions transformers vector
    vector-algorithms
  ];
  executableHaskellDepends = [
    base conduit containers exceptions splitmix splitmix-distributions
    transformers vector
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck splitmix-distributions
  ];
  benchmarkHaskellDepends = [
    base benchpress conduit deepseq exceptions mtl splitmix
    splitmix-distributions transformers vector
  ];
  homepage = "https://github.com/ocramz/rp-tree";
  description = "Random projection trees";
  license = lib.licenses.bsd3;
  mainProgram = "rp-tree";
}
