{ mkDerivation, base, boxes, bytestring, conduit, containers
, deepseq, exceptions, hspec, lib, microlens, microlens-th, mtl
, QuickCheck, serialise, splitmix-distributions, transformers
, vector, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.1.0.0";
  sha256 = "2503ff9b4310d11878bb4cc1600b30f8649ed2d743187e4176b7c7874d3c9a0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes bytestring conduit containers deepseq exceptions hspec
    microlens microlens-th mtl serialise splitmix-distributions
    transformers vector vector-algorithms
  ];
  executableHaskellDepends = [
    base conduit containers exceptions splitmix-distributions
    transformers vector
  ];
  testHaskellDepends = [
    base hspec QuickCheck splitmix-distributions
  ];
  homepage = "https://github.com/ocramz/rp-tree";
  description = "Random projection trees";
  license = lib.licenses.bsd3;
  mainProgram = "rp-tree";
}
