{ mkDerivation, base, deepseq, hspec, lib, mtl, vector }:
mkDerivation {
  pname = "sparse-vector";
  version = "0.4.0";
  sha256 = "0749fd616734cf7228c5db8284397f6a4068371f52fb00047f769c2a89282175";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq mtl vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Sparse vector data structures";
  license = lib.licenses.bsd3;
  mainProgram = "sparse-vector";
}
