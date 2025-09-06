{ mkDerivation, base, containers, deepseq, lib, mtl, transformers
}:
mkDerivation {
  pname = "FULE";
  version = "0.3.1.2";
  sha256 = "e48b8a4a9a94aecc5ce03f58ee206009500565cef1d3053f73c4d466e35f201e";
  libraryHaskellDepends = [
    base containers deepseq mtl transformers
  ];
  testHaskellDepends = [ base containers deepseq mtl transformers ];
  homepage = "https://github.com/pschnapp/FULE#readme";
  description = "Functional UI Layout Engine";
  license = lib.licenses.bsd3;
}
