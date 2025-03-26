{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, exceptions, hspec, lib, microlens
, microlens-th, mnist-idx-conduit, mtl, QuickCheck, serialise
, splitmix, splitmix-distributions, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.2.0.0";
  sha256 = "f605909c7372807ecb2309e2aeabfd2696e033556b80dd0f7bb1d0e60ce42f70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base benchpress boxes bytestring conduit containers deepseq
    exceptions hspec microlens microlens-th mnist-idx-conduit mtl
    serialise splitmix splitmix-distributions transformers vector
    vector-algorithms
  ];
  executableHaskellDepends = [
    base conduit containers exceptions mnist-idx-conduit splitmix
    splitmix-distributions transformers vector
  ];
  testHaskellDepends = [
    base hspec QuickCheck splitmix-distributions
  ];
  benchmarkHaskellDepends = [
    base benchpress conduit deepseq exceptions mnist-idx-conduit mtl
    splitmix splitmix-distributions transformers vector
  ];
  homepage = "https://github.com/ocramz/rp-tree";
  description = "Random projection trees";
  license = lib.licenses.bsd3;
  mainProgram = "rp-tree";
}
