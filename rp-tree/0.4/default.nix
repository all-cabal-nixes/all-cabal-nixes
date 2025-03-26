{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, hspec, lib, microlens, microlens-th, mtl
, psqueues, QuickCheck, serialise, splitmix, splitmix-distributions
, text, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.4";
  sha256 = "0ec7704844795bf2aaac0d50ec6f28066e64978e40558a521f8b89b9eb25d1de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base boxes bytestring conduit containers deepseq microlens
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
