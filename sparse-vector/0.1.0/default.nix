{ mkDerivation, base, deepseq, hspec, lib, mtl, vector }:
mkDerivation {
  pname = "sparse-vector";
  version = "0.1.0";
  sha256 = "d957b61fa64c1ff98039baab93e1b006a40d611d42457ca73014d370a3740160";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq mtl vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Sparse vector data structures";
  license = lib.licenses.bsd3;
  mainProgram = "sparse-vector";
}
