{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, exceptions, hspec, lib, microlens
, microlens-th, mnist-idx-conduit, mtl, QuickCheck, serialise
, splitmix, splitmix-distributions, transformers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.3.2";
  sha256 = "0d9ea082ef74eb9a60fb48171c3840c5897b12f4ef15e83ee365efe5bbab5cbf";
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
