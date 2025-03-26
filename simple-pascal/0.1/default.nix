{ mkDerivation, base, containers, filepath, lib, mtl, parsec
, simple-stacked-vm
}:
mkDerivation {
  pname = "simple-pascal";
  version = "0.1";
  sha256 = "73b631583fe71c2da265f35b9c92726bcb118e3b94842d697f223ffd942835db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath mtl parsec simple-stacked-vm
  ];
  description = "Simplified Pascal language to SSVM compiler";
  license = lib.licenses.bsd3;
  mainProgram = "spc";
}
