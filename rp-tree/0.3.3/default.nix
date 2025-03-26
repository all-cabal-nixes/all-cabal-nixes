{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, exceptions, hspec, lib, microlens
, microlens-th, mtl, QuickCheck, serialise, splitmix
, splitmix-distributions, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.3.3";
  sha256 = "fa847d5aa35ae737ce291e34e706bf873908e19ef87f1e16b6a7b25126dc8345";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes bytestring conduit containers deepseq exceptions
    microlens microlens-th mtl serialise splitmix
    splitmix-distributions transformers vector vector-algorithms
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
