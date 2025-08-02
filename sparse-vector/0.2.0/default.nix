{ mkDerivation, base, deepseq, hspec, lib, mtl, vector }:
mkDerivation {
  pname = "sparse-vector";
  version = "0.2.0";
  sha256 = "d850d03b9d1e2dceb4277b7e332611c4dff2da8673bad6b4f861488dce16a317";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq mtl vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Sparse vector data structures";
  license = lib.licenses.bsd3;
  mainProgram = "sparse-vector";
}
