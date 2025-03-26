{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, heaps, hspec, lib, mtl, QuickCheck
, serialise, splitmix, splitmix-distributions, text, transformers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.6";
  sha256 = "1050efa1d45479e47b50a41d7cc72de683d97b353756511ab944e015dc648373";
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
