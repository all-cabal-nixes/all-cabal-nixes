{ mkDerivation, base, deepseq, lib, monadIO, mtl, process, random
, stm
}:
mkDerivation {
  pname = "orc";
  version = "1.1.1.0";
  sha256 = "fcd3673022967978051724d90dfb87cf2cf641869cc05276d4fded6e2a11fedc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq monadIO mtl process stm ];
  executableHaskellDepends = [ deepseq random ];
  description = "Orchestration-style co-ordination EDSL";
  license = lib.licenses.bsd3;
  mainProgram = "orc";
}
