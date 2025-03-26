{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, hspec, lib, QuickCheck, serialise, splitmix
, splitmix-distributions, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.3.6";
  sha256 = "c4c40453f9feedc36ffb2655b1ea9aed2f53ce77bf1f662fc88e8e59dfece237";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes bytestring conduit containers deepseq serialise splitmix
    splitmix-distributions transformers vector vector-algorithms
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
