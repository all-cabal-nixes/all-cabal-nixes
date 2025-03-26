{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, exceptions, hspec, lib, microlens
, microlens-th, mnist-idx-conduit, mtl, QuickCheck, serialise
, splitmix, splitmix-distributions, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.3.1";
  sha256 = "d06f4afc6b094ac1c729bc02f5ab0f2d1f237c2c16cd37fe5471d5ae90180293";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes bytestring conduit containers deepseq exceptions
    microlens microlens-th mtl serialise splitmix
    splitmix-distributions transformers vector vector-algorithms
  ];
  executableHaskellDepends = [
    base conduit containers exceptions mnist-idx-conduit splitmix
    splitmix-distributions transformers vector
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck splitmix-distributions
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
