{ mkDerivation, base, deepseq, lib, monadIO, mtl, process, random
, stm
}:
mkDerivation {
  pname = "orc";
  version = "1.2.1.2";
  sha256 = "3b4a6b7c783ab534a60069ac247f539d2c91af824446dcf2c6d9da4212f0edb5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq monadIO mtl process stm ];
  executableHaskellDepends = [ deepseq random ];
  description = "Orchestration-style co-ordination EDSL";
  license = lib.licenses.bsd3;
  mainProgram = "orc";
}
