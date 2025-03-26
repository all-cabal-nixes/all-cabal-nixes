{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, exceptions, hspec, lib, microlens
, microlens-th, mnist-idx-conduit, mtl, QuickCheck, serialise
, splitmix, splitmix-distributions, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.2.1.0";
  sha256 = "4c819073a7b97f8ef00cbe947bd86c1fd111c06463662e612569cb302d372839";
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
