{ mkDerivation, base, benchpress, boxes, bytestring, conduit
, containers, deepseq, hspec, lib, QuickCheck, serialise, splitmix
, splitmix-distributions, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "rp-tree";
  version = "0.3.5";
  sha256 = "32e44fe38706e603cf0f04c04a88b204d63d5a03e2afe61875c878bff8205b19";
  revision = "1";
  editedCabalFile = "1g1bpi3c6cndras7s7cmlvhkx7801n2vvw2qkzdwgrzl4zzfryrc";
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
